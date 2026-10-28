.class public final Lcom/yandex/mobile/ads/impl/z72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z

.field private static final b:Ljava/lang/Object;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/z72;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/q42;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q42;-><init>()V

    .line 2
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reporter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "threadUtils"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z72;->a:Z

    if-nez v0, :cond_1

    .line 24
    sget-object v0, Lcom/yandex/mobile/ads/impl/z72;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/z72;->a:Z

    if-nez v1, :cond_0

    .line 26
    sget v1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hu1;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 29
    new-instance v3, Lcom/yandex/mobile/ads/impl/y72;

    invoke-direct {v3, p1, v1, p0}, Lcom/yandex/mobile/ads/impl/y72;-><init>(Lcom/yandex/mobile/ads/impl/qp1;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/yandex/mobile/ads/impl/hu1;)V

    .line 30
    const-string p0, "handler"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 50
    sput-boolean v2, Lcom/yandex/mobile/ads/impl/z72;->a:Z

    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method
