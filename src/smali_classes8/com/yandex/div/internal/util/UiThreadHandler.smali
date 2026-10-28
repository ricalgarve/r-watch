.class public final Lcom/yandex/div/internal/util/UiThreadHandler;
.super Ljava/lang/Object;
.source "UiThreadHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0004\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0086\u0008\u00f8\u0001\u0000J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\u0004H\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007J\u0014\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tR\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0008\u0005\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div/internal/util/UiThreadHandler;",
        "",
        "()V",
        "INSTANCE",
        "Landroid/os/Handler;",
        "INSTANCE$1",
        "executeOnMainThread",
        "",
        "action",
        "Lkotlin/Function0;",
        "runnable",
        "Ljava/lang/Runnable;",
        "get",
        "isMainThread",
        "",
        "mainThread",
        "Ljava/lang/Thread;",
        "postOnMainThread",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/internal/util/UiThreadHandler;

.field private static final INSTANCE$1:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$Fti3F_cuSvTv_Fy9e4WesnXFYyc(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/internal/util/UiThreadHandler;->postOnMainThread$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/util/UiThreadHandler;

    invoke-direct {v0}, Lcom/yandex/div/internal/util/UiThreadHandler;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/util/UiThreadHandler;->INSTANCE:Lcom/yandex/div/internal/util/UiThreadHandler;

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/yandex/div/internal/util/UiThreadHandler;->INSTANCE$1:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final executeOnMainThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 49
    :cond_0
    sget-object v0, Lcom/yandex/div/internal/util/UiThreadHandler;->INSTANCE$1:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final get()Landroid/os/Handler;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 32
    sget-object v0, Lcom/yandex/div/internal/util/UiThreadHandler;->INSTANCE$1:Landroid/os/Handler;

    return-object v0
.end method

.method public static final isMainThread()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->mainThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final mainThread()Ljava/lang/Thread;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "getMainLooper().thread"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final postOnMainThread$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final executeOnMainThread(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->get()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/internal/util/UiThreadHandler$executeOnMainThread$1;

    invoke-direct {v1, p1}, Lcom/yandex/div/internal/util/UiThreadHandler$executeOnMainThread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final postOnMainThread(Lkotlin/jvm/functions/Function0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/yandex/div/internal/util/UiThreadHandler;->INSTANCE$1:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/div/internal/util/UiThreadHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/yandex/div/internal/util/UiThreadHandler$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
