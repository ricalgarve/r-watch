.class final Lcom/yandex/mobile/ads/impl/zg2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/mobile/ads/impl/yx$g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/dh2;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/dh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zg2;->b:Lcom/yandex/mobile/ads/impl/dh2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 47
    check-cast p1, Lcom/yandex/mobile/ads/impl/yx$g;

    .line 48
    const-string v0, "uiUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg2;->b:Lcom/yandex/mobile/ads/impl/dh2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/dh2;->a(Lcom/yandex/mobile/ads/impl/dh2;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/tx$f;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/tx$f;-><init>(Lcom/yandex/mobile/ads/impl/yx$g;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
