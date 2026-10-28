.class final Lcom/yandex/mobile/ads/impl/a91$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/a91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/dj0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/dj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a91$a;->a:Lcom/yandex/mobile/ads/impl/dj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 80
    check-cast p1, Lcom/yandex/mobile/ads/impl/ti0;

    .line 81
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/a91$a;->a:Lcom/yandex/mobile/ads/impl/dj0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ti0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ti0;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/dj0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
