.class final Lcom/yandex/mobile/ads/impl/vz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ru0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vz$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/e22;

.field private final c:Lcom/yandex/mobile/ads/impl/vz$a;

.field private d:Lcom/yandex/mobile/ads/impl/wo1;

.field private e:Lcom/yandex/mobile/ads/impl/ru0;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vz$a;Lcom/yandex/mobile/ads/impl/r32;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vz;->c:Lcom/yandex/mobile/ads/impl/vz$a;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/e22;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/e22;-><init>(Lcom/yandex/mobile/ads/impl/r32;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vz;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 4

    .line 416
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->d:Lcom/yandex/mobile/ads/impl/wo1;

    if-eqz v0, :cond_3

    .line 417
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wo1;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->d:Lcom/yandex/mobile/ads/impl/wo1;

    .line 418
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wo1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vz;->d:Lcom/yandex/mobile/ads/impl/wo1;

    .line 419
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wo1;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vz;->e:Lcom/yandex/mobile/ads/impl/ru0;

    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ru0;->o()J

    move-result-wide v0

    .line 423
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vz;->f:Z

    if-eqz v2, :cond_2

    .line 425
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e22;->o()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 426
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e22;->b()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 429
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vz;->f:Z

    .line 430
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vz;->g:Z

    if-eqz v2, :cond_2

    .line 431
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e22;->a()V

    .line 435
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/e22;->a(J)V

    .line 436
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ru0;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object p1

    .line 437
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e22;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/xh1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 438
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/e22;->a(Lcom/yandex/mobile/ads/impl/xh1;)V

    .line 439
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->c:Lcom/yandex/mobile/ads/impl/vz$a;

    check-cast v0, Lcom/yandex/mobile/ads/impl/m60;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/xh1;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 440
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vz;->f:Z

    .line 441
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vz;->g:Z

    if-eqz p1, :cond_4

    .line 442
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e22;->a()V

    .line 443
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vz;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 413
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vz;->g:Z

    .line 414
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e22;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/e22;->a(J)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wo1;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->d:Lcom/yandex/mobile/ads/impl/wo1;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vz;->e:Lcom/yandex/mobile/ads/impl/ru0;

    .line 116
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vz;->d:Lcom/yandex/mobile/ads/impl/wo1;

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vz;->f:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xh1;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->e:Lcom/yandex/mobile/ads/impl/ru0;

    if-eqz v0, :cond_0

    .line 343
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ru0;->a(Lcom/yandex/mobile/ads/impl/xh1;)V

    .line 344
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vz;->e:Lcom/yandex/mobile/ads/impl/ru0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ru0;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object p1

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/e22;->a(Lcom/yandex/mobile/ads/impl/xh1;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vz;->g:Z

    .line 178
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e22;->b()V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/wo1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 95
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wo1;->l()Lcom/yandex/mobile/ads/impl/ru0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vz;->e:Lcom/yandex/mobile/ads/impl/ru0;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 101
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->e:Lcom/yandex/mobile/ads/impl/ru0;

    .line 102
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vz;->d:Lcom/yandex/mobile/ads/impl/wo1;

    .line 103
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e22;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/tu0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tu0;->a(Lcom/yandex/mobile/ads/impl/xh1;)V

    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/f60;->a(Ljava/lang/IllegalStateException;)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->e:Lcom/yandex/mobile/ads/impl/ru0;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ru0;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e22;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object v0

    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 135
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vz;->f:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->b:Lcom/yandex/mobile/ads/impl/e22;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e22;->o()J

    move-result-wide v0

    return-wide v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vz;->e:Lcom/yandex/mobile/ads/impl/ru0;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ru0;->o()J

    move-result-wide v0

    return-wide v0
.end method
