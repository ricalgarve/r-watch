.class final Lcom/yandex/mobile/ads/impl/yn1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/yn1;->a(Lcom/yandex/mobile/ads/impl/hr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/qn;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/bf0;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/ra;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/qn;Lcom/yandex/mobile/ads/impl/bf0;Lcom/yandex/mobile/ads/impl/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1$b;->b:Lcom/yandex/mobile/ads/impl/qn;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yn1$b;->c:Lcom/yandex/mobile/ads/impl/bf0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yn1$b;->d:Lcom/yandex/mobile/ads/impl/ra;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1$b;->b:Lcom/yandex/mobile/ads/impl/qn;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qn;->a()Lcom/yandex/mobile/ads/impl/pn;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yn1$b;->c:Lcom/yandex/mobile/ads/impl/bf0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bf0;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yn1$b;->d:Lcom/yandex/mobile/ads/impl/ra;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ra;->k()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/pn;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
