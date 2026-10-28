.class public final Lcom/yandex/mobile/ads/impl/r91;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/r91$a;,
        Lcom/yandex/mobile/ads/impl/r91$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Lcom/yandex/mobile/ads/impl/q91;

.field private final c:Lcom/yandex/mobile/ads/impl/c51;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 10

    .line 2
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hu;->a(Lcom/yandex/mobile/ads/impl/m50;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getApplicationContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v8, Lcom/yandex/mobile/ads/impl/q91;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v0

    invoke-direct {v8, p1, v0}, Lcom/yandex/mobile/ads/impl/q91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/c51;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/c51;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lkotlinx/coroutines/CoroutineScope;)V

    move-object v9, v1

    move-object v7, v2

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/r91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/q91;Lcom/yandex/mobile/ads/impl/c51;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/q91;Lcom/yandex/mobile/ads/impl/c51;)V
    .locals 1

    .line 8
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkEnvironmentModule"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingPhasesManager"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coroutineScope"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appContext"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeResponseConverter"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdCreationManager"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r91;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 33
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/r91;->b:Lcom/yandex/mobile/ads/impl/q91;

    .line 35
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/r91;->c:Lcom/yandex/mobile/ads/impl/c51;

    .line 47
    sget-object p1, Lcom/yandex/mobile/ads/impl/u91;->c:Lcom/yandex/mobile/ads/impl/u91;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/v2;->a(Lcom/yandex/mobile/ads/impl/u91;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/r91;)Lcom/yandex/mobile/ads/impl/c51;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/r91;->c:Lcom/yandex/mobile/ads/impl/c51;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r91;->c:Lcom/yandex/mobile/ads/impl/c51;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c51;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/r91$b;Lcom/yandex/mobile/ads/impl/ar1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/r91$b;",
            "Lcom/yandex/mobile/ads/impl/ar1;",
            ")V"
        }
    .end annotation

    .line 20
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCreationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converterListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v1, Lcom/yandex/mobile/ads/impl/r91$a;

    .line 68
    new-instance v6, Lcom/yandex/mobile/ads/impl/zv1;

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r91;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 70
    invoke-direct {v6, v0}, Lcom/yandex/mobile/ads/impl/zv1;-><init>(Lcom/yandex/mobile/ads/impl/zu1;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/r91$a;-><init>(Lcom/yandex/mobile/ads/impl/r91;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/r91$b;Lcom/yandex/mobile/ads/impl/ar1;Lcom/yandex/mobile/ads/impl/zv1;)V

    .line 72
    iget-object p1, v2, Lcom/yandex/mobile/ads/impl/r91;->b:Lcom/yandex/mobile/ads/impl/q91;

    invoke-virtual {p1, v3, v1}, Lcom/yandex/mobile/ads/impl/q91;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/ar1;)V

    return-void
.end method
