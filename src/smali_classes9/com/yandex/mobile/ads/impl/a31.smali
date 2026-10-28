.class public final Lcom/yandex/mobile/ads/impl/a31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g31;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/g31;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g31;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a31;->a:Lcom/yandex/mobile/ads/impl/g31;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;)",
            "Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a31;->a:Lcom/yandex/mobile/ads/impl/g31;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/g31;->a(Ljava/util/List;)D

    move-result-wide p1

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/jm1;

    double-to-float p1, p1

    .line 17
    new-instance p2, Lcom/yandex/mobile/ads/impl/eu0$a;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/eu0$a;-><init>()V

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/jm1;-><init>(FLcom/yandex/mobile/ads/impl/eu0$a;)V

    .line 18
    invoke-virtual {v1, v0}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/eu0;)V

    return-object v1
.end method
