.class public final Lcom/yandex/mobile/ads/impl/lv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/nv1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/zu1;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lcom/yandex/mobile/ads/impl/x01;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/lv1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/x01;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lv1;->b:Lcom/yandex/mobile/ads/impl/zu1;

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lv1;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lv1;->d:Lcom/yandex/mobile/ads/impl/x01;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lv1;->e:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/lv1;)Lcom/yandex/mobile/ads/impl/x01;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/lv1;->d:Lcom/yandex/mobile/ads/impl/x01;

    return-object p0
.end method

.method public static final synthetic a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/lv1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 23
    new-instance v4, Lcom/yandex/mobile/ads/impl/n4;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/n4;-><init>()V

    .line 24
    new-instance v0, Lcom/yandex/mobile/ads/impl/nv1;

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lv1;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lv1;->b:Lcom/yandex/mobile/ads/impl/zu1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lv1;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const v7, 0xffff0

    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/nv1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/h50;Lcom/yandex/mobile/ads/impl/ac;I)V

    .line 29
    sget-object v1, Lcom/yandex/mobile/ads/impl/lv1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lv1;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/yandex/mobile/ads/impl/lv1$a;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, v1}, Lcom/yandex/mobile/ads/impl/lv1$a;-><init>(Lcom/yandex/mobile/ads/impl/nv1;Lcom/yandex/mobile/ads/impl/lv1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
