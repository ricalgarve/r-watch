.class public final Lcom/yandex/mobile/ads/impl/mm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/cd0<",
        "Lcom/yandex/mobile/ads/impl/ff;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/p4;

.field private final c:Lcom/yandex/mobile/ads/impl/nf;

.field private d:Lcom/yandex/mobile/ads/impl/ls;

.field private e:Lcom/yandex/mobile/ads/impl/k4;


# direct methods
.method public static synthetic $r8$lambda$DAwJc3Vfmcc9GcbHj3bqsS6oJhU(Lcom/yandex/mobile/ads/impl/mm1;Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/mm1;->a(Lcom/yandex/mobile/ads/impl/mm1;Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yGb8VtrNacUefuC-yoeGAI5UKc0(Lcom/yandex/mobile/ads/impl/mm1;Lcom/yandex/mobile/ads/impl/mf;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/mm1;->a(Lcom/yandex/mobile/ads/impl/mm1;Lcom/yandex/mobile/ads/impl/mf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/nf;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingPhasesManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingResultReporter"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appOpenAdShowApiControllerFactory"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/mm1;->a:Landroid/os/Handler;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/mm1;->b:Lcom/yandex/mobile/ads/impl/p4;

    .line 10
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/mm1;->c:Lcom/yandex/mobile/ads/impl/nf;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/ed0;)V
    .locals 7

    .line 12
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    new-instance v5, Lcom/yandex/mobile/ads/impl/p4;

    invoke-direct {v5, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/p4;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;)V

    .line 16
    new-instance v6, Lcom/yandex/mobile/ads/impl/nf;

    invoke-direct {v6, p1, p4}, Lcom/yandex/mobile/ads/impl/nf;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ed0;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/mm1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/nf;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/mm1;Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 58
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mm1;->d:Lcom/yandex/mobile/ads/impl/ls;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ls;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    .line 116
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mm1;->e:Lcom/yandex/mobile/ads/impl/k4;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/k4;->a()V

    :cond_1
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/mm1;Lcom/yandex/mobile/ads/impl/mf;)V
    .locals 1

    .line 185
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appOpenAdApiController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mm1;->d:Lcom/yandex/mobile/ads/impl/ls;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ls;->a(Lcom/yandex/mobile/ads/impl/js;)V

    .line 252
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mm1;->e:Lcom/yandex/mobile/ads/impl/k4;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/k4;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cg0;)V
    .locals 1

    .line 380
    const-string v0, "reportParameterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mm1;->b:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/gr1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 2

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->c()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mm1;->b:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/p4;->a(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mm1;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/mm1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/mm1$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/mm1;Lcom/yandex/mobile/ads/impl/d3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ff;)V
    .locals 2

    .line 117
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mm1;->b:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p4;->a()V

    .line 181
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mm1;->c:Lcom/yandex/mobile/ads/impl/nf;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/nf;->a(Lcom/yandex/mobile/ads/impl/ff;)Lcom/yandex/mobile/ads/impl/mf;

    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mm1;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/mm1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/mm1$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/mm1;Lcom/yandex/mobile/ads/impl/mf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k4;)V
    .locals 1

    .line 338
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mm1;->e:Lcom/yandex/mobile/ads/impl/k4;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ls;)V
    .locals 1

    .line 336
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mm1;->d:Lcom/yandex/mobile/ads/impl/ls;

    .line 337
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mm1;->b:Lcom/yandex/mobile/ads/impl/p4;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p4;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/rd0;)V
    .locals 0

    .line 184
    check-cast p1, Lcom/yandex/mobile/ads/impl/ff;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mm1;->a(Lcom/yandex/mobile/ads/impl/ff;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 253
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    new-instance v0, Lcom/yandex/mobile/ads/impl/i7;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/i7;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 299
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mm1;->b:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/iq1;)V

    return-void
.end method
