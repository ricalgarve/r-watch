.class public final Lcom/yandex/mobile/ads/impl/ol1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ol1$a;,
        Lcom/yandex/mobile/ads/impl/ol1$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ProgressBar;

.field private final c:Lcom/yandex/mobile/ads/impl/dp;

.field private final d:Lcom/yandex/mobile/ads/impl/np;

.field private final e:Lcom/yandex/mobile/ads/impl/uv;

.field private final f:Lcom/yandex/mobile/ads/impl/vl1;

.field private final g:J

.field private final h:Lcom/yandex/mobile/ads/impl/ig1;

.field private final i:Lcom/yandex/mobile/ads/impl/kg1;

.field private final j:Lcom/yandex/mobile/ads/impl/f52;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ProgressBar;Lcom/yandex/mobile/ads/impl/z40;Lcom/yandex/mobile/ads/impl/np;Lcom/yandex/mobile/ads/impl/uv;Lcom/yandex/mobile/ads/impl/vl1;J)V
    .locals 1

    .line 1
    const-string v0, "closeButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeProgressView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeAppearanceController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeProgressAppearanceController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugEventsReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressIncrementer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ol1;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ol1;->b:Landroid/widget/ProgressBar;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ol1;->c:Lcom/yandex/mobile/ads/impl/dp;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ol1;->d:Lcom/yandex/mobile/ads/impl/np;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ol1;->e:Lcom/yandex/mobile/ads/impl/uv;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ol1;->f:Lcom/yandex/mobile/ads/impl/vl1;

    .line 9
    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/ol1;->g:J

    .line 12
    sget p1, Lcom/yandex/mobile/ads/impl/ig1;->a:I

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ig1$a;->a(Z)Lcom/yandex/mobile/ads/impl/ig1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ol1;->h:Lcom/yandex/mobile/ads/impl/ig1;

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/impl/ol1$b;

    .line 15
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ol1;->d()Landroid/view/View;

    move-result-object p6

    .line 16
    invoke-direct {p1, p6, p3, p5}, Lcom/yandex/mobile/ads/impl/ol1$b;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/z40;Lcom/yandex/mobile/ads/impl/uv;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ol1;->i:Lcom/yandex/mobile/ads/impl/kg1;

    .line 19
    new-instance p1, Lcom/yandex/mobile/ads/impl/ol1$a;

    invoke-direct {p1, p2, p4, p7, p8}, Lcom/yandex/mobile/ads/impl/ol1$a;-><init>(Landroid/widget/ProgressBar;Lcom/yandex/mobile/ads/impl/np;J)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ol1;->j:Lcom/yandex/mobile/ads/impl/f52;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ol1;->h:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->resume()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ol1;->h:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->pause()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ol1;->d:Lcom/yandex/mobile/ads/impl/np;

    .line 38
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ol1;->b:Landroid/widget/ProgressBar;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ol1;->g:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ol1;->f:Lcom/yandex/mobile/ads/impl/vl1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vl1;->a()J

    move-result-wide v3

    long-to-int v3, v3

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string v0, "progressBar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 55
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ol1;->g:J

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ol1;->f:Lcom/yandex/mobile/ads/impl/vl1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vl1;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ol1;->c:Lcom/yandex/mobile/ads/impl/dp;

    .line 58
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ol1;->a:Landroid/view/View;

    .line 59
    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/dp;->a(Landroid/view/View;)V

    .line 60
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ol1;->h:Lcom/yandex/mobile/ads/impl/ig1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ol1;->j:Lcom/yandex/mobile/ads/impl/f52;

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/ig1;->a(Lcom/yandex/mobile/ads/impl/f52;)V

    .line 61
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ol1;->h:Lcom/yandex/mobile/ads/impl/ig1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ol1;->i:Lcom/yandex/mobile/ads/impl/kg1;

    invoke-interface {v2, v0, v1, v3}, Lcom/yandex/mobile/ads/impl/ig1;->a(JLcom/yandex/mobile/ads/impl/kg1;)V

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ol1;->e:Lcom/yandex/mobile/ads/impl/uv;

    sget-object v1, Lcom/yandex/mobile/ads/impl/tv;->d:Lcom/yandex/mobile/ads/impl/tv;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/uv;->a(Lcom/yandex/mobile/ads/impl/tv;)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ol1;->a:Landroid/view/View;

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ol1;->h:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->invalidate()V

    return-void
.end method
