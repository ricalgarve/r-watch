.class public final Lcom/yandex/mobile/ads/impl/yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ae;


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$XPF8GG5-uTnRn0yb1ol4Ri862lA(Lcom/yandex/mobile/ads/impl/yc;Lcom/yandex/mobile/ads/impl/yd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/yc;->a(Lcom/yandex/mobile/ads/impl/yc;Lcom/yandex/mobile/ads/impl/yd;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/yc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yc;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 35
    sget-object v0, Lcom/yandex/mobile/ads/impl/yc;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/yc;Lcom/yandex/mobile/ads/impl/yd;)V
    .locals 1

    .line 17
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$report"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yc;->b(Lcom/yandex/mobile/ads/impl/yd;)V

    .line 34
    sget-object p0, Lcom/yandex/mobile/ads/impl/wc;->a:Lcom/yandex/mobile/ads/impl/wc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wc;->a(Lcom/yandex/mobile/ads/impl/yd;)V

    return-void
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/yd;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yd;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportLibraryAdapterEvent(), eventName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reportData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yd;)V
    .locals 2

    .line 1
    const-string v0, "report"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/yc$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/yc$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/yc;Lcom/yandex/mobile/ads/impl/yd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
