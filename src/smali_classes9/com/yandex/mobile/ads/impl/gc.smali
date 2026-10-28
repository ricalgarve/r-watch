.class public final Lcom/yandex/mobile/ads/impl/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lcom/yandex/mobile/ads/impl/gc;

.field public static final synthetic f:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kc;

.field private final b:Lcom/yandex/mobile/ads/impl/ty;

.field private final c:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/gc;->d:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hu;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/nc;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/nc;-><init>()V

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/kc;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/kc;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gc;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/nc;Lcom/yandex/mobile/ads/impl/kc;)V

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/nc;Lcom/yandex/mobile/ads/impl/kc;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gc;->a:Lcom/yandex/mobile/ads/impl/kc;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nc;->a()Lcom/yandex/mobile/ads/impl/ty;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gc;->b:Lcom/yandex/mobile/ads/impl/ty;

    .line 16
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lcom/yandex/mobile/ads/impl/fc;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lcom/yandex/mobile/ads/impl/fc;-><init>(Lcom/yandex/mobile/ads/impl/gc;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gc;->c:Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/gc;
    .locals 1

    .line 41
    sget-object v0, Lcom/yandex/mobile/ads/impl/gc;->e:Lcom/yandex/mobile/ads/impl/gc;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/gc;)Lcom/yandex/mobile/ads/impl/kc;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gc;->a:Lcom/yandex/mobile/ads/impl/kc;

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/gc;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/gc;)Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gc;->c:Lkotlinx/coroutines/Deferred;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/gc;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/yandex/mobile/ads/impl/gc;->e:Lcom/yandex/mobile/ads/impl/gc;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/ec;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gc;->b:Lcom/yandex/mobile/ads/impl/ty;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ty;->a()J

    move-result-wide v0

    new-instance v2, Lcom/yandex/mobile/ads/impl/gc$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/mobile/ads/impl/gc$a;-><init>(Lcom/yandex/mobile/ads/impl/gc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
