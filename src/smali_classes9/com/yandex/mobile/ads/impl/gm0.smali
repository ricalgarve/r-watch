.class public final Lcom/yandex/mobile/ads/impl/gm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/em0$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/n4;

.field private final c:Lcom/yandex/mobile/ads/impl/fm0;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/yandex/mobile/ads/impl/p4;

.field private f:Lcom/yandex/mobile/ads/impl/ws;


# direct methods
.method public static synthetic $r8$lambda$BTKj8BDxcLGLTHwGhVegbOi6dj4(Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/gm0;->a(Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/ss;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JhcwTuxxh6gtGrCp3x-XHW3qRXk(Lcom/yandex/mobile/ads/impl/gm0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/gm0;->a(Lcom/yandex/mobile/ads/impl/gm0;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/fm0;)V
    .locals 7

    .line 2
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/p4;

    invoke-direct {v6, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/p4;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/gm0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/fm0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/p4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/fm0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/p4;)V
    .locals 1

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingPhasesManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestFinishedListener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingResultReporter"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gm0;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 27
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gm0;->b:Lcom/yandex/mobile/ads/impl/n4;

    .line 28
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gm0;->c:Lcom/yandex/mobile/ads/impl/fm0;

    .line 29
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/gm0;->d:Landroid/os/Handler;

    .line 30
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/gm0;->e:Lcom/yandex/mobile/ads/impl/p4;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 1

    .line 161
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$instreamAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->f:Lcom/yandex/mobile/ads/impl/ws;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ws;->a(Lcom/yandex/mobile/ads/impl/ss;)V

    .line 208
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gm0;->c:Lcom/yandex/mobile/ads/impl/fm0;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/fm0;->a()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/gm0;Ljava/lang/String;)V
    .locals 1

    .line 57
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->f:Lcom/yandex/mobile/ads/impl/ws;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ws;->onInstreamAdFailedToLoad(Ljava/lang/String;)V

    .line 114
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gm0;->c:Lcom/yandex/mobile/ads/impl/fm0;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/fm0;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ki2;)V
    .locals 1

    .line 273
    const-string v0, "requestConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    new-instance v0, Lcom/yandex/mobile/ads/impl/ko0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ko0;-><init>(Lcom/yandex/mobile/ads/impl/ki2;)V

    .line 305
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gm0;->e:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/iq1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 2

    .line 115
    const-string v0, "instreamAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h3;->a(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->b:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->e:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 158
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->e:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p4;->a()V

    .line 160
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/gm0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/gm0$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/gm0;Lcom/yandex/mobile/ads/impl/ss;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ws;)V
    .locals 1

    .line 271
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gm0;->f:Lcom/yandex/mobile/ads/impl/ws;

    .line 272
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->e:Lcom/yandex/mobile/ads/impl/p4;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p4;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->b:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->e:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->e:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p4;->a(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm0;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/gm0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/gm0$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/gm0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
