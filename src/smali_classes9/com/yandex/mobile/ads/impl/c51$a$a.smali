.class public final Lcom/yandex/mobile/ads/impl/c51$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/n91$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/c51$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a51;

.field private final b:Lcom/yandex/mobile/ads/impl/n4;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/c51$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c51$a;Lcom/yandex/mobile/ads/impl/a51;Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/a51;",
            "Lcom/yandex/mobile/ads/impl/n4;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "nativeAdCreationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c51$a$a;->c:Lcom/yandex/mobile/ads/impl/c51$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c51$a$a;->a:Lcom/yandex/mobile/ads/impl/a51;

    .line 105
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c51$a$a;->b:Lcom/yandex/mobile/ads/impl/n4;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/c51$a$a;)Lcom/yandex/mobile/ads/impl/a51;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c51$a$a;->a:Lcom/yandex/mobile/ads/impl/a51;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/m41;)V
    .locals 9

    .line 104
    const-string v0, "imageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c51$a$a;->b:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->n:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 107
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c51$a$a;->c:Lcom/yandex/mobile/ads/impl/c51$a;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/c51$a;->g:Lcom/yandex/mobile/ads/impl/c51;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c51;->d(Lcom/yandex/mobile/ads/impl/c51;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/b51;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/c51$a$a;->c:Lcom/yandex/mobile/ads/impl/c51$a;

    iget-object v3, v6, Lcom/yandex/mobile/ads/impl/c51$a;->g:Lcom/yandex/mobile/ads/impl/c51;

    const/4 v8, 0x0

    move-object v7, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/b51;-><init>(Lcom/yandex/mobile/ads/impl/c51;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/c51$a;Lcom/yandex/mobile/ads/impl/c51$a$a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
