.class public final Lcom/yandex/mobile/ads/impl/f9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/f9$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/y31;

    sget-object v1, Lcom/yandex/mobile/ads/impl/y31;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/y31;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/y31;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/f9;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f9;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f9;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s62;)V
    .locals 3

    .line 49
    const-string v0, "trackingUrlType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/yandex/mobile/ads/impl/hh1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f9;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f9;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/hh1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/s62;)V

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 73
    new-instance p2, Lcom/yandex/mobile/ads/impl/f9$a;

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/f9$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/n82;)V

    .line 74
    sget-object p1, Lcom/yandex/mobile/ads/impl/f9;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/y32;Lcom/yandex/mobile/ads/impl/rp1;)V
    .locals 3

    .line 4
    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/yandex/mobile/ads/impl/bk1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f9;->b:Landroid/content/Context;

    .line 44
    new-instance v2, Lcom/yandex/mobile/ads/impl/l82;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/l82;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {v0, v1, p3, p2, v2}, Lcom/yandex/mobile/ads/impl/bk1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rp1;Lcom/yandex/mobile/ads/impl/y32;Lcom/yandex/mobile/ads/impl/l82;)V

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 47
    new-instance p2, Lcom/yandex/mobile/ads/impl/f9$a;

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/f9$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/n82;)V

    .line 48
    sget-object p1, Lcom/yandex/mobile/ads/impl/f9;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/q1;)V
    .locals 4

    .line 1
    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ro;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f9;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f9;->a:Lcom/yandex/mobile/ads/impl/v2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/ro;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/t41;)V

    .line 3
    invoke-virtual {p0, p1, p3, v0}, Lcom/yandex/mobile/ads/impl/f9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/y32;Lcom/yandex/mobile/ads/impl/rp1;)V

    return-void
.end method
