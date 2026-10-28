.class public abstract Lcom/yandex/mobile/ads/impl/io1;
.super Lcom/yandex/mobile/ads/impl/zf0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/th2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/io1$a;
    }
.end annotation


# instance fields
.field private final A:Lcom/yandex/mobile/ads/impl/io1$a;

.field private final x:Lcom/yandex/mobile/ads/impl/zo0;

.field private final y:Lcom/yandex/mobile/ads/impl/ea;

.field private z:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zo0;Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ea;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/ea;-><init>(Lcom/yandex/mobile/ads/impl/zo0;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/io1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zo0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/ea;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zo0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/ea;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewVisibilityValidator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zo0;->getAdConfiguration$mobileads_externalRelease()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/yandex/mobile/ads/impl/zf0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;)V

    .line 21
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/io1;->x:Lcom/yandex/mobile/ads/impl/zo0;

    .line 23
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/io1;->y:Lcom/yandex/mobile/ads/impl/ea;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/io1;->z:Z

    .line 28
    new-instance p1, Lcom/yandex/mobile/ads/impl/io1$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/io1$a;-><init>(Lcom/yandex/mobile/ads/impl/io1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/io1;->A:Lcom/yandex/mobile/ads/impl/io1$a;

    .line 34
    invoke-virtual {p2, p0}, Lcom/yandex/mobile/ads/impl/zo0;->addVisibilityChangeListener(Lcom/yandex/mobile/ads/impl/th2;)V

    return-void
.end method

.method private final x()V
    .locals 5

    const/4 v0, 0x0

    .line 71
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->l()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/io1;->A:Lcom/yandex/mobile/ads/impl/io1$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->j()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y7;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/io1;->z:Z

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/io1;->y:Lcom/yandex/mobile/ads/impl/ea;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ea;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->l()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/io1;->A:Lcom/yandex/mobile/ads/impl/io1$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y7;->g()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y7;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/io1;->x()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zg1;)V
    .locals 1

    .line 1
    const-string v0, "phoneState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/lj;->a(Lcom/yandex/mobile/ads/impl/zg1;)V

    .line 32
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/io1;->x()V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 2

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/d3;)V

    .line 47
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->b()I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/io1;->x()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 40
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/lj;->c()V

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/io1;->x:Lcom/yandex/mobile/ads/impl/zo0;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/zo0;->removeVisibilityChangeListener(Lcom/yandex/mobile/ads/impl/th2;)V

    const/4 v0, 0x0

    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 43
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/io1;->z:Z

    .line 44
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->l()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/io1;->A:Lcom/yandex/mobile/ads/impl/io1$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    return-void
.end method

.method protected final r()V
    .locals 0

    .line 51
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/lj;->r()V

    .line 52
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/io1;->x()V

    return-void
.end method
