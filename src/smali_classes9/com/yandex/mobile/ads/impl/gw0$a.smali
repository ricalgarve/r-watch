.class final Lcom/yandex/mobile/ads/impl/gw0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/gw0;->a(Lcom/yandex/mobile/ads/impl/m41;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/gw0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/gw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gw0$a;->b:Lcom/yandex/mobile/ads/impl/gw0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    check-cast p1, Lcom/yandex/mobile/ads/impl/z31;

    .line 14
    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gw0$a;->b:Lcom/yandex/mobile/ads/impl/gw0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gw0;->a(Lcom/yandex/mobile/ads/impl/gw0;)Lcom/yandex/mobile/ads/impl/sw0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sw0;->a(Lcom/yandex/mobile/ads/impl/z31;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
