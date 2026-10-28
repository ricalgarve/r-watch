.class public final Lcom/yandex/mobile/ads/impl/tq0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/et1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/et1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/et1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/et1;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/tq0;-><init>(Lcom/yandex/mobile/ads/impl/et1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/et1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/et1<",
            "TV;>;)V"
        }
    .end annotation

    .line 4
    const-string v0, "safeLayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tq0;->a:Lcom/yandex/mobile/ads/impl/et1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/rq0;)Landroid/view/ViewGroup;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/mobile/ads/impl/rq0<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDesign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rq0;->c()I

    move-result v1

    .line 17
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rq0;->d()Ljava/lang/Class;

    move-result-object p2

    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tq0;->a:Lcom/yandex/mobile/ads/impl/et1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v1, p1}, Lcom/yandex/mobile/ads/impl/et1;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method
