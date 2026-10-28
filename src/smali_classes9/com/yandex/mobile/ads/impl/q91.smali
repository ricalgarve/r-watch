.class public final Lcom/yandex/mobile/ads/impl/q91;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/q91$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qp1;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 1

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/yr0;->f:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/yr0$a;->a()Lcom/yandex/mobile/ads/impl/yr0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yr0;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/q91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q91;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/q91;->b:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/ar1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ar1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseConverterListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/yandex/mobile/ads/impl/q91$a;

    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/q91;->c:Landroid/content/Context;

    const-string v0, "appContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/q91;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 22
    new-instance v6, Lcom/yandex/mobile/ads/impl/s91;

    invoke-direct {v6, v2, v3}, Lcom/yandex/mobile/ads/impl/s91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V

    move-object v4, p1

    move-object v5, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/q91$a;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/ar1;Lcom/yandex/mobile/ads/impl/s91;)V

    .line 24
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q91;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
