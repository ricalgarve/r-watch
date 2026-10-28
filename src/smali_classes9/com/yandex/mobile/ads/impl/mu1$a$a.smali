.class final Lcom/yandex/mobile/ads/impl/mu1$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/mu1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/mu1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/mu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mu1$a$a;->b:Lcom/yandex/mobile/ads/impl/mu1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mu1$a$a;->b:Lcom/yandex/mobile/ads/impl/mu1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mu1;->b(Lcom/yandex/mobile/ads/impl/mu1;)Lcom/yandex/mobile/ads/impl/lu1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lu1;->a()V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
