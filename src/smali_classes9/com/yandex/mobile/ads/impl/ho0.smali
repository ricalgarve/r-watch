.class public final Lcom/yandex/mobile/ads/impl/ho0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/og2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/om0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/om0;)V
    .locals 1

    .line 1
    const-string v0, "instreamAdViewsHolderManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ho0;->a:Lcom/yandex/mobile/ads/impl/om0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tb2;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ho0;->a:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om0;->a()Lcom/yandex/mobile/ads/impl/nm0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ho0;->a:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om0;->a()Lcom/yandex/mobile/ads/impl/nm0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->b()Lcom/yandex/mobile/ads/impl/m70;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
