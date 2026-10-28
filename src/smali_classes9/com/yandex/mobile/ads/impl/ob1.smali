.class final Lcom/yandex/mobile/ads/impl/ob1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/mobile/ads/impl/z31;",
        "Ljava/util/Set<",
        "+",
        "Lcom/yandex/mobile/ads/impl/qw0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/lb1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/lb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ob1;->b:Lcom/yandex/mobile/ads/impl/lb1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 37
    check-cast p1, Lcom/yandex/mobile/ads/impl/z31;

    .line 38
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ob1;->b:Lcom/yandex/mobile/ads/impl/lb1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lb1;->a(Lcom/yandex/mobile/ads/impl/lb1;)Lcom/yandex/mobile/ads/impl/sw0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sw0;->a(Lcom/yandex/mobile/ads/impl/z31;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
