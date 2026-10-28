.class public abstract Lcom/yandex/mobile/ads/impl/iy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/yandex/mobile/ads/impl/iy;",
        "O:",
        "Lcom/yandex/mobile/ads/impl/jy;",
        "E:",
        "Lcom/yandex/mobile/ads/impl/hy;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/fy<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:[Lcom/yandex/mobile/ads/impl/iy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final f:[Lcom/yandex/mobile/ads/impl/jy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lcom/yandex/mobile/ads/impl/iy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private j:Lcom/yandex/mobile/ads/impl/i32;

.field private k:Z

.field private l:Z


# direct methods
.method static bridge synthetic -$$Nest$me(Lcom/yandex/mobile/ads/impl/iy1;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iy1;->e()Z

    move-result p0

    return p0
.end method

.method protected constructor <init>([Lcom/yandex/mobile/ads/impl/iy;[Lcom/yandex/mobile/ads/impl/jy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->c:Ljava/util/ArrayDeque;

    .line 61
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->d:Ljava/util/ArrayDeque;

    .line 62
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iy1;->e:[Lcom/yandex/mobile/ads/impl/iy;

    .line 63
    array-length p1, p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/iy1;->g:I

    const/4 p1, 0x0

    move v0, p1

    .line 64
    :goto_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->g:I

    if-ge v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->e:[Lcom/yandex/mobile/ads/impl/iy;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iy1;->c()Lcom/yandex/mobile/ads/impl/k32;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iy1;->f:[Lcom/yandex/mobile/ads/impl/jy;

    .line 68
    array-length p2, p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/iy1;->h:I

    .line 69
    :goto_1
    iget p2, p0, Lcom/yandex/mobile/ads/impl/iy1;->h:I

    if-ge p1, p2, :cond_1

    .line 70
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/iy1;->f:[Lcom/yandex/mobile/ads/impl/jy;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iy1;->d()Lcom/yandex/mobile/ads/impl/jy;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/iy1$a;

    move-object p2, p0

    check-cast p2, Lcom/yandex/mobile/ads/impl/ny1;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/iy1$a;-><init>(Lcom/yandex/mobile/ads/impl/ny1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iy1;->a:Ljava/lang/Thread;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private e()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 221
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->l:Z

    if-nez v1, :cond_1

    .line 222
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->h:I

    if-lez v1, :cond_0

    goto :goto_1

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 225
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 226
    monitor-exit v0

    return v2

    .line 228
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/iy;

    .line 229
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/iy1;->f:[Lcom/yandex/mobile/ads/impl/jy;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/iy1;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/yandex/mobile/ads/impl/iy1;->h:I

    aget-object v3, v3, v4

    .line 230
    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/iy1;->k:Z

    .line 231
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/iy1;->k:Z

    .line 232
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x4

    .line 233
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/rl;->c(I)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_3

    .line 234
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/rl;->b(I)V

    goto :goto_4

    .line 235
    :cond_3
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/rl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/rl;->b(I)V

    :cond_4
    const/high16 v0, 0x8000000

    .line 237
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/rl;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 238
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/rl;->b(I)V

    .line 242
    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/iy1;->a(Lcom/yandex/mobile/ads/impl/iy;Lcom/yandex/mobile/ads/impl/jy;Z)Lcom/yandex/mobile/ads/impl/i32;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 243
    new-instance v4, Lcom/yandex/mobile/ads/impl/i32;

    const-string v6, "Unexpected decode error"

    invoke-direct {v4, v6, v0}, Lcom/yandex/mobile/ads/impl/i32;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 244
    new-instance v4, Lcom/yandex/mobile/ads/impl/i32;

    const-string v6, "Unexpected decode error"

    invoke-direct {v4, v6, v0}, Lcom/yandex/mobile/ads/impl/i32;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    .line 245
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 246
    :try_start_2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->j:Lcom/yandex/mobile/ads/impl/i32;

    .line 247
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    .line 248
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 253
    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 254
    :try_start_3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->k:Z

    if-eqz v0, :cond_7

    .line 255
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/jy;->h()V

    goto :goto_5

    .line 256
    :cond_7
    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/rl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 257
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/jy;->h()V

    goto :goto_5

    .line 261
    :cond_8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 262
    :goto_5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 263
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->e:[Lcom/yandex/mobile/ads/impl/iy;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/iy1;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/yandex/mobile/ads/impl/iy1;->g:I

    aput-object v1, v0, v3

    .line 264
    monitor-exit v2

    return v5

    :catchall_1
    move-exception v0

    .line 265
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 266
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method


# virtual methods
.method protected abstract a(Lcom/yandex/mobile/ads/impl/iy;Lcom/yandex/mobile/ads/impl/jy;Z)Lcom/yandex/mobile/ads/impl/i32;
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/hy;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->j:Lcom/yandex/mobile/ads/impl/i32;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/jy;

    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    throw v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/jy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rl;->b()V

    .line 164
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->f:[Lcom/yandex/mobile/ads/impl/jy;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/iy1;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/yandex/mobile/ads/impl/iy1;->h:I

    aput-object p1, v1, v2

    .line 165
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iy1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/yandex/mobile/ads/impl/iy1;->h:I

    if-lez p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 167
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 168
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k32;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/hy;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->j:Lcom/yandex/mobile/ads/impl/i32;

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->i:Lcom/yandex/mobile/ads/impl/iy;

    if-ne p1, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iy1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/yandex/mobile/ads/impl/iy1;->h:I

    if-lez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iy1;->i:Lcom/yandex/mobile/ads/impl/iy;

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 20
    :cond_2
    throw v1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/hy;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->j:Lcom/yandex/mobile/ads/impl/i32;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->i:Lcom/yandex/mobile/ads/impl/iy;

    if-nez v1, :cond_1

    .line 6
    iget v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->g:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iy1;->e:[Lcom/yandex/mobile/ads/impl/iy;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->g:I

    aget-object v1, v2, v1

    :goto_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->i:Lcom/yandex/mobile/ads/impl/iy;

    .line 9
    monitor-exit v0

    return-object v1

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 11
    :cond_2
    throw v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract c()Lcom/yandex/mobile/ads/impl/k32;
.end method

.method protected abstract d()Lcom/yandex/mobile/ads/impl/jy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method protected final f()V
    .locals 5

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->g:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->e:[Lcom/yandex/mobile/ads/impl/iy;

    array-length v2, v1

    if-ne v0, v2, :cond_1

    .line 3
    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    const/16 v4, 0x400

    .line 4
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/iy;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 150
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->k:Z

    .line 152
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->i:Lcom/yandex/mobile/ads/impl/iy;

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 154
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iy1;->e:[Lcom/yandex/mobile/ads/impl/iy;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/iy1;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/yandex/mobile/ads/impl/iy1;->g:I

    aput-object v1, v2, v3

    const/4 v1, 0x0

    .line 155
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->i:Lcom/yandex/mobile/ads/impl/iy;

    .line 157
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/iy;

    .line 159
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 160
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iy1;->e:[Lcom/yandex/mobile/ads/impl/iy;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/iy1;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/yandex/mobile/ads/impl/iy1;->g:I

    aput-object v1, v2, v3

    goto :goto_0

    .line 161
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/jy;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jy;->h()V

    goto :goto_1

    .line 164
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final release()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 169
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->l:Z

    .line 170
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iy1;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 171
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 175
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    .line 176
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
