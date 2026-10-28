.class public final Lcom/yandex/mobile/ads/impl/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f5;

.field private final b:Lcom/yandex/mobile/ads/impl/a9;

.field private final c:Lcom/yandex/mobile/ads/impl/g4;

.field private final d:Lcom/yandex/mobile/ads/impl/qi1;

.field private final e:Lcom/yandex/mobile/ads/impl/ei1;

.field private final f:Lcom/yandex/mobile/ads/impl/e5;

.field private final g:Lcom/yandex/mobile/ads/impl/mn0;


# direct methods
.method public static synthetic $r8$lambda$ZeVRd0-J8qboxmwIgYPH5-zgP0A(Lcom/yandex/mobile/ads/impl/h5;Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/h5;->b(Lcom/yandex/mobile/ads/impl/h5;Lcom/yandex/mobile/ads/impl/sn0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wisdBXTzYfa_-5CkQOZhNrcQl24(Lcom/yandex/mobile/ads/impl/h5;Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/h5;->a(Lcom/yandex/mobile/ads/impl/h5;Lcom/yandex/mobile/ads/impl/sn0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y8;Lcom/yandex/mobile/ads/impl/oi1;Lcom/yandex/mobile/ads/impl/f5;Lcom/yandex/mobile/ads/impl/a9;Lcom/yandex/mobile/ads/impl/g4;Lcom/yandex/mobile/ads/impl/qi1;Lcom/yandex/mobile/ads/impl/ei1;Lcom/yandex/mobile/ads/impl/e5;Lcom/yandex/mobile/ads/impl/mn0;)V
    .locals 1

    .line 1
    const-string v0, "adStateDataController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playerStateController"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adPlayerEventsController"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adStateHolder"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfoStorage"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playerStateHolder"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playerAdPlaybackController"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adPlayerDiscardController"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamSettings"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/h5;->a:Lcom/yandex/mobile/ads/impl/f5;

    .line 23
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/h5;->b:Lcom/yandex/mobile/ads/impl/a9;

    .line 24
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/h5;->c:Lcom/yandex/mobile/ads/impl/g4;

    .line 25
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/h5;->d:Lcom/yandex/mobile/ads/impl/qi1;

    .line 26
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/h5;->e:Lcom/yandex/mobile/ads/impl/ei1;

    .line 27
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/h5;->f:Lcom/yandex/mobile/ads/impl/e5;

    .line 29
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/h5;->g:Lcom/yandex/mobile/ads/impl/mn0;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/h5;Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 80
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/h5;->a:Lcom/yandex/mobile/ads/impl/f5;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/f5;->a(Lcom/yandex/mobile/ads/impl/sn0;)V

    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/h5;Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 57
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/h5;->a:Lcom/yandex/mobile/ads/impl/f5;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/f5;->f(Lcom/yandex/mobile/ads/impl/sn0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 2

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h5;->b:Lcom/yandex/mobile/ads/impl/a9;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/impl/hm0;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/yandex/mobile/ads/impl/hm0;->d:Lcom/yandex/mobile/ads/impl/hm0;

    if-ne v1, v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h5;->b:Lcom/yandex/mobile/ads/impl/a9;

    sget-object v1, Lcom/yandex/mobile/ads/impl/hm0;->e:Lcom/yandex/mobile/ads/impl/hm0;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/hm0;)V

    .line 73
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h5;->b:Lcom/yandex/mobile/ads/impl/a9;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a9;->c()Lcom/yandex/mobile/ads/impl/xi1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xi1;->d()Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h5;->d:Lcom/yandex/mobile/ads/impl/qi1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qi1;->a(Z)V

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h5;->e:Lcom/yandex/mobile/ads/impl/ei1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ei1;->a()V

    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h5;->a:Lcom/yandex/mobile/ads/impl/f5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/f5;->c(Lcom/yandex/mobile/ads/impl/sn0;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 3

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h5;->b:Lcom/yandex/mobile/ads/impl/a9;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/impl/hm0;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/yandex/mobile/ads/impl/hm0;->b:Lcom/yandex/mobile/ads/impl/hm0;

    if-eq v1, v0, :cond_3

    sget-object v1, Lcom/yandex/mobile/ads/impl/hm0;->c:Lcom/yandex/mobile/ads/impl/hm0;

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/hm0;->e:Lcom/yandex/mobile/ads/impl/hm0;

    if-ne v1, v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h5;->b:Lcom/yandex/mobile/ads/impl/a9;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a9;->c()Lcom/yandex/mobile/ads/impl/xi1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xi1;->d()Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h5;->b:Lcom/yandex/mobile/ads/impl/a9;

    sget-object v1, Lcom/yandex/mobile/ads/impl/hm0;->d:Lcom/yandex/mobile/ads/impl/hm0;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/hm0;)V

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h5;->a:Lcom/yandex/mobile/ads/impl/f5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/f5;->e(Lcom/yandex/mobile/ads/impl/sn0;)V

    :cond_2
    return-void

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h5;->b:Lcom/yandex/mobile/ads/impl/a9;

    sget-object v1, Lcom/yandex/mobile/ads/impl/hm0;->d:Lcom/yandex/mobile/ads/impl/hm0;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/hm0;)V

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h5;->c:Lcom/yandex/mobile/ads/impl/g4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/g4;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/impl/b4;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/yandex/mobile/ads/impl/xi1;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "checkNotNull(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/mobile/ads/impl/b4;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/xi1;-><init>(Lcom/yandex/mobile/ads/impl/b4;Lcom/yandex/mobile/ads/impl/sn0;)V

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h5;->b:Lcom/yandex/mobile/ads/impl/a9;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/xi1;)V

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h5;->a:Lcom/yandex/mobile/ads/impl/f5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/f5;->d(Lcom/yandex/mobile/ads/impl/sn0;)V

    return-void
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 2

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h5;->b:Lcom/yandex/mobile/ads/impl/a9;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/impl/hm0;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/yandex/mobile/ads/impl/hm0;->e:Lcom/yandex/mobile/ads/impl/hm0;

    if-ne v1, v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h5;->b:Lcom/yandex/mobile/ads/impl/a9;

    sget-object v1, Lcom/yandex/mobile/ads/impl/hm0;->d:Lcom/yandex/mobile/ads/impl/hm0;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/hm0;)V

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h5;->b:Lcom/yandex/mobile/ads/impl/a9;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a9;->c()Lcom/yandex/mobile/ads/impl/xi1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xi1;->d()Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h5;->d:Lcom/yandex/mobile/ads/impl/qi1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qi1;->a(Z)V

    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h5;->e:Lcom/yandex/mobile/ads/impl/ei1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ei1;->b()V

    .line 64
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h5;->a:Lcom/yandex/mobile/ads/impl/f5;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/f5;->e(Lcom/yandex/mobile/ads/impl/sn0;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 4

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h5;->g:Lcom/yandex/mobile/ads/impl/mn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mn0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/yandex/mobile/ads/impl/e5$b;->c:Lcom/yandex/mobile/ads/impl/e5$b;

    goto :goto_0

    .line 93
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/e5$b;->b:Lcom/yandex/mobile/ads/impl/e5$b;

    .line 96
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/h5$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/h5$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/h5;Lcom/yandex/mobile/ads/impl/sn0;)V

    .line 97
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h5;->b:Lcom/yandex/mobile/ads/impl/a9;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/impl/hm0;

    move-result-object v2

    .line 98
    sget-object v3, Lcom/yandex/mobile/ads/impl/hm0;->b:Lcom/yandex/mobile/ads/impl/hm0;

    if-ne v3, v2, :cond_2

    .line 101
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h5;->c:Lcom/yandex/mobile/ads/impl/g4;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/g4;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/impl/b4;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 103
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h5;->f:Lcom/yandex/mobile/ads/impl/e5;

    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/e5;->a(Lcom/yandex/mobile/ads/impl/b4;Lcom/yandex/mobile/ads/impl/e5$b;Lcom/yandex/mobile/ads/impl/e5$a;)V

    :cond_1
    return-void

    .line 106
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h5;->b:Lcom/yandex/mobile/ads/impl/a9;

    invoke-virtual {v2, p1, v3}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/hm0;)V

    .line 107
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h5;->b:Lcom/yandex/mobile/ads/impl/a9;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a9;->c()Lcom/yandex/mobile/ads/impl/xi1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 109
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xi1;->c()Lcom/yandex/mobile/ads/impl/b4;

    move-result-object p1

    .line 110
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h5;->f:Lcom/yandex/mobile/ads/impl/e5;

    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/e5;->a(Lcom/yandex/mobile/ads/impl/b4;Lcom/yandex/mobile/ads/impl/e5$b;Lcom/yandex/mobile/ads/impl/e5$a;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 112
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 4

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/yandex/mobile/ads/impl/e5$b;->b:Lcom/yandex/mobile/ads/impl/e5$b;

    new-instance v1, Lcom/yandex/mobile/ads/impl/h5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/h5$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/h5;Lcom/yandex/mobile/ads/impl/sn0;)V

    .line 85
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h5;->b:Lcom/yandex/mobile/ads/impl/a9;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/impl/hm0;

    move-result-object v2

    .line 86
    sget-object v3, Lcom/yandex/mobile/ads/impl/hm0;->b:Lcom/yandex/mobile/ads/impl/hm0;

    if-ne v3, v2, :cond_1

    .line 89
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h5;->c:Lcom/yandex/mobile/ads/impl/g4;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/g4;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/impl/b4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h5;->f:Lcom/yandex/mobile/ads/impl/e5;

    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/e5;->a(Lcom/yandex/mobile/ads/impl/b4;Lcom/yandex/mobile/ads/impl/e5$b;Lcom/yandex/mobile/ads/impl/e5$a;)V

    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h5;->b:Lcom/yandex/mobile/ads/impl/a9;

    invoke-virtual {v2, p1, v3}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/hm0;)V

    .line 95
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h5;->b:Lcom/yandex/mobile/ads/impl/a9;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a9;->c()Lcom/yandex/mobile/ads/impl/xi1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xi1;->c()Lcom/yandex/mobile/ads/impl/b4;

    move-result-object p1

    .line 98
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h5;->f:Lcom/yandex/mobile/ads/impl/e5;

    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/e5;->a(Lcom/yandex/mobile/ads/impl/b4;Lcom/yandex/mobile/ads/impl/e5$b;Lcom/yandex/mobile/ads/impl/e5$a;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 100
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    return-void
.end method
