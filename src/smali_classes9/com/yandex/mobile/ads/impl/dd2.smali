.class public final Lcom/yandex/mobile/ads/impl/dd2;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/yandex/mobile/ads/impl/hd2$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/fd2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fd2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dd2;->a:Lcom/yandex/mobile/ads/impl/fd2;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/hd2$b;",
            "Lcom/yandex/mobile/ads/impl/hd2$b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p3, Lcom/yandex/mobile/ads/impl/hd2$b;

    check-cast p2, Lcom/yandex/mobile/ads/impl/hd2$b;

    .line 75
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dd2;->a:Lcom/yandex/mobile/ads/impl/fd2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fd2;->a(Lcom/yandex/mobile/ads/impl/fd2;)Lcom/yandex/mobile/ads/impl/hd2;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/hd2;->a(Lcom/yandex/mobile/ads/impl/hd2$b;)V

    return-void
.end method
