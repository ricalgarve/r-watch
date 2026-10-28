.class final Lcom/yandex/mobile/ads/impl/jg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ig1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jg1$a;,
        Lcom/yandex/mobile/ads/impl/jg1$b;
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Landroid/os/Handler;

.field private d:Lcom/yandex/mobile/ads/impl/jg1$b;

.field private e:Lcom/yandex/mobile/ads/impl/kg1;

.field private f:Lcom/yandex/mobile/ads/impl/f52;

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public static synthetic $r8$lambda$SloLHbDvvHTjB_QdP4YEbaJKAgg(Lcom/yandex/mobile/ads/impl/jg1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/jg1;->c(Lcom/yandex/mobile/ads/impl/jg1;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jg1;->b:Z

    .line 39
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jg1;->c:Landroid/os/Handler;

    .line 48
    sget-object p1, Lcom/yandex/mobile/ads/impl/jg1$b;->b:Lcom/yandex/mobile/ads/impl/jg1$b;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jg1;->d:Lcom/yandex/mobile/ads/impl/jg1$b;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 140
    sget-object v0, Lcom/yandex/mobile/ads/impl/jg1$b;->c:Lcom/yandex/mobile/ads/impl/jg1$b;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jg1;->d:Lcom/yandex/mobile/ads/impl/jg1$b;

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/jg1;->i:J

    .line 142
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/jg1;->g:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 145
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jg1;->c:Landroid/os/Handler;

    new-instance v3, Lcom/yandex/mobile/ads/impl/jg1$a;

    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/jg1$a;-><init>(Lcom/yandex/mobile/ads/impl/jg1;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg1;->e:Lcom/yandex/mobile/ads/impl/kg1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kg1;->a()V

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jg1;->invalidate()V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/jg1;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jg1;->a()V

    return-void
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/jg1;)V
    .locals 5

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/jg1;->i:J

    sub-long v2, v0, v2

    .line 41
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/jg1;->i:J

    .line 42
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/jg1;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/jg1;->g:J

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    .line 43
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v0, v0

    .line 44
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jg1;->f:Lcom/yandex/mobile/ads/impl/f52;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/jg1;->h:J

    sub-long/2addr v3, v0

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/f52;->a(JJ)V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/jg1;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jg1;->a()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/yandex/mobile/ads/impl/kg1;)V
    .locals 0

    .line 308
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jg1;->invalidate()V

    .line 309
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jg1;->e:Lcom/yandex/mobile/ads/impl/kg1;

    .line 310
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/jg1;->g:J

    .line 311
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/jg1;->h:J

    .line 313
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jg1;->b:Z

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jg1;->c:Landroid/os/Handler;

    new-instance p2, Lcom/yandex/mobile/ads/impl/jg1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/jg1$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/jg1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 316
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jg1;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f52;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jg1;->f:Lcom/yandex/mobile/ads/impl/f52;

    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/jg1$b;->b:Lcom/yandex/mobile/ads/impl/jg1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jg1;->d:Lcom/yandex/mobile/ads/impl/jg1$b;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jg1;->d:Lcom/yandex/mobile/ads/impl/jg1$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jg1;->e:Lcom/yandex/mobile/ads/impl/kg1;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jg1;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final pause()V
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/jg1$b;->c:Lcom/yandex/mobile/ads/impl/jg1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jg1;->d:Lcom/yandex/mobile/ads/impl/jg1$b;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/jg1$b;->d:Lcom/yandex/mobile/ads/impl/jg1$b;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jg1;->d:Lcom/yandex/mobile/ads/impl/jg1$b;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg1;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/jg1;->i:J

    sub-long v2, v0, v2

    .line 7
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/jg1;->i:J

    .line 8
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/jg1;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/jg1;->g:J

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v0, v0

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jg1;->f:Lcom/yandex/mobile/ads/impl/f52;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/jg1;->h:J

    sub-long/2addr v3, v0

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/f52;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/jg1$b;->d:Lcom/yandex/mobile/ads/impl/jg1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jg1;->d:Lcom/yandex/mobile/ads/impl/jg1$b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jg1;->a()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jg1;->invalidate()V

    return-void
.end method
