.class public final Lcom/yandex/mobile/ads/impl/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:J


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i3;

.field private final b:Lcom/yandex/mobile/ads/impl/mn0;

.field private final c:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$PShsXBXun3N5HOQAjYVU1KwRLE0(Lcom/yandex/mobile/ads/impl/n3;Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/n3;->a(Lcom/yandex/mobile/ads/impl/n3;Lcom/yandex/mobile/ads/impl/r3;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/n3;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i3;)V
    .locals 1

    .line 1
    const-string v0, "adGroupController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n3;->a:Lcom/yandex/mobile/ads/impl/i3;

    .line 15
    sget p1, Lcom/yandex/mobile/ads/impl/mn0;->g:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mn0$a;->a()Lcom/yandex/mobile/ads/impl/mn0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n3;->b:Lcom/yandex/mobile/ads/impl/mn0;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n3;->c:Landroid/os/Handler;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/n3;Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 1

    .line 77
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adToPrepare"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/n3;->a:Lcom/yandex/mobile/ads/impl/i3;

    .line 79
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/i3;->b()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r3;->b()Lcom/yandex/mobile/ads/impl/md2;

    move-result-object p0

    .line 81
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r3;->a()Lcom/yandex/mobile/ads/impl/pn0;

    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/md2;->a()Lcom/yandex/mobile/ads/impl/ld2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pn0;->d()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n3;->a:Lcom/yandex/mobile/ads/impl/i3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i3;->f()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r3;->a()Lcom/yandex/mobile/ads/impl/pn0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pn0;->a()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n3;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n3;->b:Lcom/yandex/mobile/ads/impl/mn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mn0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n3;->a:Lcom/yandex/mobile/ads/impl/i3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i3;->g()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n3;->c:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/mobile/ads/impl/n3$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/yandex/mobile/ads/impl/n3$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/n3;Lcom/yandex/mobile/ads/impl/r3;)V

    .line 22
    sget-wide v3, Lcom/yandex/mobile/ads/impl/n3;->d:J

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n3;->b:Lcom/yandex/mobile/ads/impl/mn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mn0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n3;->a:Lcom/yandex/mobile/ads/impl/i3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i3;->g()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n3;->a:Lcom/yandex/mobile/ads/impl/i3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i3;->b()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r3;->b()Lcom/yandex/mobile/ads/impl/md2;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r3;->a()Lcom/yandex/mobile/ads/impl/pn0;

    move-result-object v0

    .line 35
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/md2;->a()Lcom/yandex/mobile/ads/impl/ld2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pn0;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n3;->a:Lcom/yandex/mobile/ads/impl/i3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i3;->f()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r3;->b()Lcom/yandex/mobile/ads/impl/md2;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r3;->a()Lcom/yandex/mobile/ads/impl/pn0;

    move-result-object v0

    .line 62
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/md2;->a()Lcom/yandex/mobile/ads/impl/ld2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pn0;->g()V

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n3;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
