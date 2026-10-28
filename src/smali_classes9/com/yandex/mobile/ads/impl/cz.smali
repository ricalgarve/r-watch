.class public final Lcom/yandex/mobile/ads/impl/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/cz$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/yandex/mobile/ads/impl/dp;

.field private final c:Lcom/yandex/mobile/ads/impl/uv;

.field private final d:J

.field private final e:Lcom/yandex/mobile/ads/impl/pp;

.field private final f:Lcom/yandex/mobile/ads/impl/ig1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/dp;Lcom/yandex/mobile/ads/impl/uv;JLcom/yandex/mobile/ads/impl/pp;)V
    .locals 9

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/ig1;->a:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ig1$a;->a(Z)Lcom/yandex/mobile/ads/impl/ig1;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/cz;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/dp;Lcom/yandex/mobile/ads/impl/uv;JLcom/yandex/mobile/ads/impl/pp;Lcom/yandex/mobile/ads/impl/ig1;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/dp;Lcom/yandex/mobile/ads/impl/uv;JLcom/yandex/mobile/ads/impl/pp;Lcom/yandex/mobile/ads/impl/ig1;)V
    .locals 1

    .line 4
    const-string v0, "closeButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeAppearanceController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugEventsReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeTimerProgressIncrementer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pausableTimer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cz;->a:Landroid/view/View;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cz;->b:Lcom/yandex/mobile/ads/impl/dp;

    .line 19
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cz;->c:Lcom/yandex/mobile/ads/impl/uv;

    .line 20
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/cz;->d:J

    .line 21
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/cz;->e:Lcom/yandex/mobile/ads/impl/pp;

    .line 22
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/cz;->f:Lcom/yandex/mobile/ads/impl/ig1;

    .line 26
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/cz;->d()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/dp;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cz;->f:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->resume()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cz;->f:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->pause()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 27
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz$a;

    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cz;->a:Landroid/view/View;

    .line 29
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cz;->b:Lcom/yandex/mobile/ads/impl/dp;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cz;->c:Lcom/yandex/mobile/ads/impl/uv;

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/cz$a;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/dp;Lcom/yandex/mobile/ads/impl/uv;)V

    .line 34
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/cz;->d:J

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cz;->e:Lcom/yandex/mobile/ads/impl/pp;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/pp;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cz;->b:Lcom/yandex/mobile/ads/impl/dp;

    .line 39
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cz;->a:Landroid/view/View;

    .line 40
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/dp;->b(Landroid/view/View;)V

    return-void

    .line 42
    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cz;->f:Lcom/yandex/mobile/ads/impl/ig1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/cz;->e:Lcom/yandex/mobile/ads/impl/pp;

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/ig1;->a(Lcom/yandex/mobile/ads/impl/f52;)V

    .line 43
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cz;->f:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v3, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ig1;->a(JLcom/yandex/mobile/ads/impl/kg1;)V

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cz;->c:Lcom/yandex/mobile/ads/impl/uv;

    sget-object v1, Lcom/yandex/mobile/ads/impl/tv;->d:Lcom/yandex/mobile/ads/impl/tv;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/uv;->a(Lcom/yandex/mobile/ads/impl/tv;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cz;->a:Landroid/view/View;

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cz;->f:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->invalidate()V

    return-void
.end method
