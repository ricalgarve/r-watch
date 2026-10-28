.class public abstract Lcom/yandex/mobile/ads/impl/sp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sp1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/mobile/ads/impl/sp1<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/pi2$a;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/Object;

.field private g:Lcom/yandex/mobile/ads/impl/uq1$a;

.field private h:Ljava/lang/Integer;

.field private i:Lcom/yandex/mobile/ads/impl/gq1;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/yandex/mobile/ads/impl/kr1;

.field private p:Lcom/yandex/mobile/ads/impl/em$a;

.field private q:Ljava/lang/Object;

.field private r:Lcom/yandex/mobile/ads/impl/sp1$b;


# direct methods
.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/sp1;)Lcom/yandex/mobile/ads/impl/pi2$a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sp1;->b:Lcom/yandex/mobile/ads/impl/pi2$a;

    return-object p0
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/uq1$a;)V
    .locals 2

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/pi2$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/pi2$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pi2$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->b:Lcom/yandex/mobile/ads/impl/pi2$a;

    .line 169
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->j:Z

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->k:Z

    .line 191
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->l:Z

    .line 195
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->m:Z

    .line 198
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->n:Z

    .line 208
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/sp1;->p:Lcom/yandex/mobile/ads/impl/em$a;

    .line 240
    iput p1, p0, Lcom/yandex/mobile/ads/impl/sp1;->c:I

    .line 241
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sp1;->d:Ljava/lang/String;

    .line 242
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sp1;->g:Lcom/yandex/mobile/ads/impl/uq1$a;

    .line 243
    new-instance p1, Lcom/yandex/mobile/ads/impl/d00;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/d00;-><init>()V

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/sp1;->a(Lcom/yandex/mobile/ads/impl/d00;)V

    .line 245
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/sp1;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/sp1;->e:I

    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    .line 202
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 205
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 207
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected abstract a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/uq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pc1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/uq1<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 353
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sp1;->k:Z

    const/4 v1, 0x0

    .line 354
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/sp1;->g:Lcom/yandex/mobile/ads/impl/uq1$a;

    .line 355
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 356
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final a(I)V
    .locals 1

    .line 1954
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->i:Lcom/yandex/mobile/ads/impl/gq1;

    if-eqz v0, :cond_0

    .line 1955
    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/gq1;->a(Lcom/yandex/mobile/ads/impl/sp1;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d00;)V
    .locals 0

    .line 2627
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sp1;->o:Lcom/yandex/mobile/ads/impl/kr1;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/em$a;)V
    .locals 0

    .line 1957
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sp1;->p:Lcom/yandex/mobile/ads/impl/em$a;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gq1;)V
    .locals 0

    .line 2625
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sp1;->i:Lcom/yandex/mobile/ads/impl/gq1;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/oi2;)V
    .locals 2

    .line 1005
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 1006
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sp1;->g:Lcom/yandex/mobile/ads/impl/uq1$a;

    .line 1007
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1009
    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/uq1$a;->a(Lcom/yandex/mobile/ads/impl/oi2;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1010
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final a(Lcom/yandex/mobile/ads/impl/sp1$b;)V
    .locals 1

    .line 2620
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2621
    :try_start_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sp1;->r:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 2622
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 2623
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/yandex/mobile/ads/impl/uq1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uq1<",
            "*>;)V"
        }
    .end annotation

    .line 1686
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 1687
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sp1;->r:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 1688
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1690
    check-cast v1, Lcom/yandex/mobile/ads/impl/dj2;

    invoke-virtual {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/dj2;->a(Lcom/yandex/mobile/ads/impl/sp1;Lcom/yandex/mobile/ads/impl/uq1;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1691
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 2628
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/pi2$a;->c:Z

    if-eqz v0, :cond_0

    .line 2629
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->b:Lcom/yandex/mobile/ads/impl/pi2$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/pi2$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/oi2;
    .locals 0

    return-object p1
.end method

.method public final b(I)V
    .locals 0

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sp1;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sp1;->q:Ljava/lang/Object;

    return-void
.end method

.method public b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/oh;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/em$a;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->p:Lcom/yandex/mobile/ads/impl/em$a;

    return-object v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->i:Lcom/yandex/mobile/ads/impl/gq1;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/gq1;->b(Lcom/yandex/mobile/ads/impl/sp1;)V

    .line 240
    :cond_0
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/pi2$a;->c:Z

    if-eqz v0, :cond_2

    .line 241
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 242
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 245
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 246
    new-instance v3, Lcom/yandex/mobile/ads/impl/sp1$a;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/sp1$a;-><init>(Lcom/yandex/mobile/ads/impl/sp1;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 257
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sp1;->b:Lcom/yandex/mobile/ads/impl/pi2$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/pi2$a;->a(Ljava/lang/String;J)V

    .line 258
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sp1;->b:Lcom/yandex/mobile/ads/impl/pi2$a;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/pi2$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 39
    check-cast p1, Lcom/yandex/mobile/ads/impl/sp1;

    .line 40
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->g()I

    move-result v0

    .line 41
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/sp1;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/p8;->a(I)I

    move-result p1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/p8;->a(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 304
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->l()Ljava/lang/String;

    move-result-object v0

    .line 305
    iget v1, p0, Lcom/yandex/mobile/ads/impl/sp1;->c:I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/oh;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/kr1;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->o:Lcom/yandex/mobile/ads/impl/kr1;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->o:Lcom/yandex/mobile/ads/impl/kr1;

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kr1;->a()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->e:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 606
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sp1;->l:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 607
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Z
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 361
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sp1;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 362
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 599
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sp1;->l:Z

    .line 600
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 601
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final p()V
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 691
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sp1;->r:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 692
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 694
    check-cast v1, Lcom/yandex/mobile/ads/impl/dj2;

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/dj2;->b(Lcom/yandex/mobile/ads/impl/sp1;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 695
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->j:Z

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->n:Z

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->m:Z

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 524
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    iget v1, p0, Lcom/yandex/mobile/ads/impl/sp1;->e:I

    .line 716
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 717
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 718
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 722
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->g()I

    move-result v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/up1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sp1;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 560
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->n:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 541
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sp1;->m:Z

    return v0
.end method
