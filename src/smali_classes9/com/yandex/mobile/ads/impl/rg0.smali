.class public final Lcom/yandex/mobile/ads/impl/rg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rg0$a;,
        Lcom/yandex/mobile/ads/impl/rg0$b;,
        Lcom/yandex/mobile/ads/impl/rg0$c;
    }
.end annotation


# static fields
.field private static final C:Lcom/yandex/mobile/ads/impl/sx1;


# instance fields
.field private final A:Lcom/yandex/mobile/ads/impl/rg0$c;

.field private final B:Ljava/util/LinkedHashSet;

.field private final a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/rg0$b;

.field private final c:Ljava/util/LinkedHashMap;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lcom/yandex/mobile/ads/impl/e42;

.field private final i:Lcom/yandex/mobile/ads/impl/d42;

.field private final j:Lcom/yandex/mobile/ads/impl/d42;

.field private final k:Lcom/yandex/mobile/ads/impl/d42;

.field private final l:Lcom/yandex/mobile/ads/impl/an1;

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private final s:Lcom/yandex/mobile/ads/impl/sx1;

.field private t:Lcom/yandex/mobile/ads/impl/sx1;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private final y:Ljava/net/Socket;

.field private final z:Lcom/yandex/mobile/ads/impl/zg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sx1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sx1;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sx1;->a(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sx1;->a(II)V

    .line 4
    sput-object v0, Lcom/yandex/mobile/ads/impl/rg0;->C:Lcom/yandex/mobile/ads/impl/sx1;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rg0$a;)V
    .locals 6

    .line 1
    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0$a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->a:Z

    .line 73
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0$a;->c()Lcom/yandex/mobile/ads/impl/rg0$b;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->b:Lcom/yandex/mobile/ads/impl/rg0$b;

    .line 74
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->c:Ljava/util/LinkedHashMap;

    .line 75
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0$a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->d:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->f:I

    .line 84
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0$a;->i()Lcom/yandex/mobile/ads/impl/e42;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->h:Lcom/yandex/mobile/ads/impl/e42;

    .line 87
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e42;->e()Lcom/yandex/mobile/ads/impl/d42;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/rg0;->i:Lcom/yandex/mobile/ads/impl/d42;

    .line 90
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e42;->e()Lcom/yandex/mobile/ads/impl/d42;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/rg0;->j:Lcom/yandex/mobile/ads/impl/d42;

    .line 93
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e42;->e()Lcom/yandex/mobile/ads/impl/d42;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->k:Lcom/yandex/mobile/ads/impl/d42;

    .line 96
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0$a;->e()Lcom/yandex/mobile/ads/impl/an1;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->l:Lcom/yandex/mobile/ads/impl/an1;

    .line 110
    new-instance v2, Lcom/yandex/mobile/ads/impl/sx1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/sx1;-><init>()V

    .line 114
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0$a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    .line 115
    invoke-virtual {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/sx1;->a(II)V

    .line 116
    :cond_1
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->s:Lcom/yandex/mobile/ads/impl/sx1;

    .line 129
    sget-object v2, Lcom/yandex/mobile/ads/impl/rg0;->C:Lcom/yandex/mobile/ads/impl/sx1;

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->t:Lcom/yandex/mobile/ads/impl/sx1;

    .line 144
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sx1;->b()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/rg0;->x:J

    .line 147
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0$a;->g()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->y:Ljava/net/Socket;

    .line 148
    new-instance v2, Lcom/yandex/mobile/ads/impl/zg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0$a;->f()Lokio/BufferedSink;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/yandex/mobile/ads/impl/zg0;-><init>(Lokio/BufferedSink;Z)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    .line 151
    new-instance v2, Lcom/yandex/mobile/ads/impl/rg0$c;

    new-instance v4, Lcom/yandex/mobile/ads/impl/xg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0$a;->h()Lokio/BufferedSource;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/yandex/mobile/ads/impl/xg0;-><init>(Lokio/BufferedSource;Z)V

    invoke-direct {v2, p0, v4}, Lcom/yandex/mobile/ads/impl/rg0$c;-><init>(Lcom/yandex/mobile/ads/impl/rg0;Lcom/yandex/mobile/ads/impl/xg0;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->A:Lcom/yandex/mobile/ads/impl/rg0$c;

    .line 154
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->B:Ljava/util/LinkedHashSet;

    .line 157
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0$a;->d()I

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0$a;->d()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1014
    new-instance v0, Lcom/yandex/mobile/ads/impl/rg0$h;

    invoke-direct {v0, p1, p0, v4, v5}, Lcom/yandex/mobile/ads/impl/rg0$h;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0;J)V

    invoke-virtual {v3, v0, v4, v5}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/rg0;)J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->q:J

    return-wide v0
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/sx1;
    .locals 1

    .line 9424
    sget-object v0, Lcom/yandex/mobile/ads/impl/rg0;->C:Lcom/yandex/mobile/ads/impl/sx1;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/rg0;J)V
    .locals 0

    .line 166
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->q:J

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/rg0;Ljava/io/IOException;)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->e:Lcom/yandex/mobile/ads/impl/l50;

    invoke-virtual {p0, v0, v0, p1}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/l50;Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/rg0;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rg0;->B:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/rg0;J)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->p:J

    return-void
.end method

.method public static b(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/rg0;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->p:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/rg0;J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->m:J

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/rg0;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->m:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/rg0;J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->n:J

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/rg0;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->n:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/rg0;J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->x:J

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/mobile/ads/impl/rg0;)Lcom/yandex/mobile/ads/impl/an1;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rg0;->l:Lcom/yandex/mobile/ads/impl/an1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/mobile/ads/impl/rg0;)Lcom/yandex/mobile/ads/impl/d42;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rg0;->k:Lcom/yandex/mobile/ads/impl/d42;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/mobile/ads/impl/rg0;)Lcom/yandex/mobile/ads/impl/e42;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rg0;->h:Lcom/yandex/mobile/ads/impl/e42;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/mobile/ads/impl/rg0;)Lcom/yandex/mobile/ads/impl/d42;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rg0;->i:Lcom/yandex/mobile/ads/impl/d42;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/mobile/ads/impl/rg0;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/rg0;->g:Z

    return p0
.end method

.method public static final synthetic k(Lcom/yandex/mobile/ads/impl/rg0;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->g:Z

    return-void
.end method

.method public static l(Lcom/yandex/mobile/ads/impl/rg0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1097
    sget-object v0, Lcom/yandex/mobile/ads/impl/e42;->h:Lcom/yandex/mobile/ads/impl/e42;

    .line 1098
    const-string v1, "taskRunner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1595
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zg0;->a()V

    .line 1596
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->s:Lcom/yandex/mobile/ads/impl/sx1;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/zg0;->b(Lcom/yandex/mobile/ads/impl/sx1;)V

    .line 1597
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->s:Lcom/yandex/mobile/ads/impl/sx1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sx1;->b()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_0

    .line 1599
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/zg0;->a(IJ)V

    .line 1604
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e42;->e()Lcom/yandex/mobile/ads/impl/d42;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rg0;->A:Lcom/yandex/mobile/ads/impl/rg0$c;

    .line 2173
    new-instance v2, Lcom/yandex/mobile/ads/impl/c42;

    invoke-direct {v2, v1, p0}, Lcom/yandex/mobile/ads/impl/c42;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0$c;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lcom/yandex/mobile/ads/impl/yg0;
    .locals 1

    monitor-enter p0

    .line 2612
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/yg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/ArrayList;Z)Lcom/yandex/mobile/ads/impl/yg0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3142
    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, p2, 0x1

    .line 3143
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    monitor-enter v7

    .line 3144
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3145
    :try_start_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 3146
    :try_start_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->h:Lcom/yandex/mobile/ads/impl/l50;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/l50;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_4

    .line 3148
    :cond_0
    :goto_0
    :try_start_3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->g:Z

    if-nez v0, :cond_5

    .line 3151
    iget v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->f:I

    add-int/lit8 v0, v2, 0x2

    .line 3152
    iput v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->f:I

    .line 3153
    new-instance v1, Lcom/yandex/mobile/ads/impl/yg0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    :try_start_4
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/yg0;-><init>(ILcom/yandex/mobile/ads/impl/rg0;ZZLcom/yandex/mobile/ads/impl/jf0;)V

    if-eqz p2, :cond_2

    .line 3155
    iget-wide v5, v3, Lcom/yandex/mobile/ads/impl/rg0;->w:J

    iget-wide v8, v3, Lcom/yandex/mobile/ads/impl/rg0;->x:J

    cmp-long p2, v5, v8

    if-gez p2, :cond_2

    .line 3156
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->n()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->m()J

    move-result-wide v8

    cmp-long p2, v5, v8

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 3157
    :goto_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3158
    iget-object v0, v3, Lcom/yandex/mobile/ads/impl/rg0;->c:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3160
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3161
    :try_start_5
    monitor-exit p0

    .line 3179
    iget-object v0, v3, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-virtual {v0, v2, p1, v4}, Lcom/yandex/mobile/ads/impl/zg0;->a(ILjava/util/ArrayList;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 3180
    monitor-exit v7

    if-eqz p2, :cond_4

    .line 3208
    iget-object p1, v3, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zg0;->flush()V

    :cond_4
    return-object v1

    :cond_5
    move-object v3, p0

    .line 3209
    :try_start_6
    new-instance p1, Lcom/yandex/mobile/ads/impl/fr;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fr;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, p0

    :goto_3
    move-object p1, v0

    .line 3210
    :goto_4
    :try_start_7
    monitor-exit p0

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, p0

    :goto_5
    move-object p1, v0

    .line 3211
    monitor-exit v7

    throw p1
.end method

.method public final a(IILokio/BufferedSource;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3212
    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3213
    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    int-to-long v0, p2

    .line 3214
    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 3215
    invoke-interface {p3, v5, v0, v1}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    .line 3216
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/rg0;->j:Lcom/yandex/mobile/ads/impl/d42;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3405
    new-instance v1, Lcom/yandex/mobile/ads/impl/vg0;

    move-object v3, p0

    move v4, p1

    move v6, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/vg0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0;ILokio/Buffer;IZ)V

    const-wide/16 p1, 0x0

    invoke-virtual {p3, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    .line 8388
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/zg0;->a(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8389
    sget-object p2, Lcom/yandex/mobile/ads/impl/l50;->e:Lcom/yandex/mobile/ads/impl/l50;

    invoke-virtual {p0, p2, p2, p1}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/l50;Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)V

    return-void
.end method

.method public final a(IJ)V
    .locals 8

    .line 8751
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->i:Lcom/yandex/mobile/ads/impl/d42;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9423
    new-instance v2, Lcom/yandex/mobile/ads/impl/rg0$j;

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/rg0$j;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/l50;)V
    .locals 3

    .line 5630
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6582
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->j:Lcom/yandex/mobile/ads/impl/d42;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6770
    new-instance v2, Lcom/yandex/mobile/ads/impl/rg0$f;

    invoke-direct {v2, v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rg0$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0;ILcom/yandex/mobile/ads/impl/l50;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ef0;",
            ">;)V"
        }
    .end annotation

    .line 4521
    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5407
    monitor-enter p0

    .line 5408
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->B:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5409
    sget-object p2, Lcom/yandex/mobile/ads/impl/l50;->e:Lcom/yandex/mobile/ads/impl/l50;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rg0;->c(ILcom/yandex/mobile/ads/impl/l50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5410
    monitor-exit p0

    return-void

    .line 5412
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->B:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5413
    monitor-exit p0

    .line 5420
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->j:Lcom/yandex/mobile/ads/impl/d42;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5628
    new-instance v2, Lcom/yandex/mobile/ads/impl/rg0$e;

    invoke-direct {v2, v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rg0$e;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    return-void

    :catchall_0
    move-exception p1

    .line 5629
    monitor-exit p0

    throw p1
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ef0;",
            ">;Z)V"
        }
    .end annotation

    .line 3406
    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4317
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->j:Lcom/yandex/mobile/ads/impl/d42;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4520
    new-instance v2, Lcom/yandex/mobile/ads/impl/rg0$d;

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/rg0$d;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    return-void
.end method

.method public final a(IZLokio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 7639
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-virtual {p4, p2, p1, p3, v3}, Lcom/yandex/mobile/ads/impl/zg0;->a(ZILokio/Buffer;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 7646
    monitor-enter p0

    .line 7648
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/rg0;->w:J

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/rg0;->x:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    .line 7651
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8348
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 8349
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    .line 8358
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 8359
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/zg0;->b()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8360
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/rg0;->w:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/rg0;->w:J

    .line 8361
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8362
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 8383
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lcom/yandex/mobile/ads/impl/zg0;->a(ZILokio/Buffer;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 8384
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 8385
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8386
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/l50;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6894
    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7312
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    monitor-enter v0

    .line 7313
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 7314
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7315
    :try_start_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 7316
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 7318
    :try_start_3
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->g:Z

    .line 7319
    iget v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->e:I

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7320
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7321
    :try_start_4
    monitor-exit p0

    .line 7330
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    sget-object v3, Lcom/yandex/mobile/ads/impl/z82;->a:[B

    invoke-virtual {v1, v2, p1, v3}, Lcom/yandex/mobile/ads/impl/zg0;->a(ILcom/yandex/mobile/ads/impl/l50;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7331
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 7333
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 7334
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/l50;Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)V
    .locals 3

    .line 167
    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1209
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Thread "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1210
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/l50;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1214
    :catch_0
    monitor-enter p0

    .line 1215
    :try_start_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 1216
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 1812
    new-array v1, v0, [Lcom/yandex/mobile/ads/impl/yg0;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 1813
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 1815
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1816
    monitor-exit p0

    .line 1823
    check-cast p1, [Lcom/yandex/mobile/ads/impl/yg0;

    if-eqz p1, :cond_3

    .line 2415
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 2416
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lcom/yandex/mobile/ads/impl/yg0;->a(Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2422
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zg0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2427
    :catch_2
    :try_start_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->y:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2431
    :catch_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->i:Lcom/yandex/mobile/ads/impl/d42;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d42;->j()V

    .line 2432
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->j:Lcom/yandex/mobile/ads/impl/d42;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d42;->j()V

    .line 2433
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->k:Lcom/yandex/mobile/ads/impl/d42;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d42;->j()V

    return-void

    :catchall_0
    move-exception p1

    .line 2434
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sx1;)V
    .locals 1

    .line 6771
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6893
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->t:Lcom/yandex/mobile/ads/impl/sx1;

    return-void
.end method

.method public final declared-synchronized a(J)Z
    .locals 6

    monitor-enter p0

    .line 3138
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 3141
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->p:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/rg0;->o:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/l50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/zg0;->a(ILcom/yandex/mobile/ads/impl/l50;)V

    return-void
.end method

.method public final declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    .line 318
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->u:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->u:J

    .line 319
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->v:J

    sub-long/2addr v0, p1

    .line 320
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->s:Lcom/yandex/mobile/ads/impl/sx1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sx1;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 321
    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/rg0;->a(IJ)V

    .line 322
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->v:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->a:Z

    return v0
.end method

.method public final declared-synchronized c(I)Lcom/yandex/mobile/ads/impl/yg0;
    .locals 1

    monitor-enter p0

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/yg0;

    .line 1197
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(ILcom/yandex/mobile/ads/impl/l50;)V
    .locals 3

    .line 1198
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1538
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->i:Lcom/yandex/mobile/ads/impl/d42;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2218
    new-instance v2, Lcom/yandex/mobile/ads/impl/rg0$i;

    invoke-direct {v2, v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rg0$i;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0;ILcom/yandex/mobile/ads/impl/l50;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    return-void
.end method

.method public final close()V
    .locals 3

    .line 439
    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->d:Lcom/yandex/mobile/ads/impl/l50;

    sget-object v1, Lcom/yandex/mobile/ads/impl/l50;->i:Lcom/yandex/mobile/ads/impl/l50;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/l50;Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->e:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 262
    iput p1, p0, Lcom/yandex/mobile/ads/impl/rg0;->e:I

    return-void
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/rg0$b;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->b:Lcom/yandex/mobile/ads/impl/rg0$b;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->f:I

    return v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zg0;->flush()V

    return-void
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/sx1;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->s:Lcom/yandex/mobile/ads/impl/sx1;

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/sx1;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->t:Lcom/yandex/mobile/ads/impl/sx1;

    return-object v0
.end method

.method public final i()Ljava/util/LinkedHashMap;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->c:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 193
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->x:J

    return-wide v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/zg0;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->z:Lcom/yandex/mobile/ads/impl/zg0;

    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 550
    monitor-enter p0

    .line 551
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->p:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 552
    :try_start_1
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/rg0;->o:J

    .line 553
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->r:J

    .line 554
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    monitor-exit p0

    .line 560
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0;->i:Lcom/yandex/mobile/ads/impl/d42;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1094
    new-instance v2, Lcom/yandex/mobile/ads/impl/rg0$g;

    invoke-direct {v2, v1, p0}, Lcom/yandex/mobile/ads/impl/rg0$g;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 1095
    monitor-exit p0

    throw v0
.end method
