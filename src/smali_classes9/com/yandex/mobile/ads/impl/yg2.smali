.class final Lcom/yandex/mobile/ads/impl/yg2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yg2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/yandex/mobile/ads/impl/yx$h$a;",
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg2;->b:Lcom/yandex/mobile/ads/impl/dh2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 36
    check-cast p1, Lcom/yandex/mobile/ads/impl/yx$h$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 37
    const-string v0, "switchType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/yandex/mobile/ads/impl/yg2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 75
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg2;->b:Lcom/yandex/mobile/ads/impl/dh2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dh2;->a(Lcom/yandex/mobile/ads/impl/dh2;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v0, Lcom/yandex/mobile/ads/impl/tx$e;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/tx$e;-><init>(Z)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
