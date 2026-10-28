.class public final Lcom/yandex/mobile/ads/impl/w02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r62;

.field private final b:Lcom/yandex/mobile/ads/impl/s41;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/r02;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/j51;

.field private final e:Lcom/yandex/mobile/ads/impl/k91;

.field private final f:Lcom/yandex/mobile/ads/impl/hj1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r62;Lcom/yandex/mobile/ads/impl/s41;Ljava/util/List;Lcom/yandex/mobile/ads/impl/j51;Lcom/yandex/mobile/ads/impl/k91;Lcom/yandex/mobile/ads/impl/hj1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/r62;",
            "Lcom/yandex/mobile/ads/impl/s41;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/r02;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/j51;",
            "Lcom/yandex/mobile/ads/impl/k91;",
            "Lcom/yandex/mobile/ads/impl/hj1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "trackingUrlHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickReporterCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdEventController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeOpenUrlHandlerCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupLifecycleController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w02;->a:Lcom/yandex/mobile/ads/impl/r62;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w02;->b:Lcom/yandex/mobile/ads/impl/s41;

    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w02;->c:Ljava/util/List;

    .line 17
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/w02;->d:Lcom/yandex/mobile/ads/impl/j51;

    .line 18
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/w02;->e:Lcom/yandex/mobile/ads/impl/k91;

    .line 19
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/w02;->f:Lcom/yandex/mobile/ads/impl/hj1;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 23
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w02;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w02;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/r02;

    .line 25
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/w02;->f:Lcom/yandex/mobile/ads/impl/hj1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hj1;->a()V

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r02;->a()Lcom/yandex/mobile/ads/impl/hr0;

    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/w02;->b:Lcom/yandex/mobile/ads/impl/s41;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r02;->b()Ljava/lang/String;

    move-result-object p1

    const-string p4, "social_action"

    invoke-virtual {p3, p1, p4}, Lcom/yandex/mobile/ads/impl/s41;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ro;

    move-result-object p1

    .line 28
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/w02;->e:Lcom/yandex/mobile/ads/impl/k91;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/k91;->a(Lcom/yandex/mobile/ads/impl/rp1;)Lcom/yandex/mobile/ads/impl/j91;

    move-result-object p1

    .line 29
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/w02;->d:Lcom/yandex/mobile/ads/impl/j51;

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/j51;->a(Lcom/yandex/mobile/ads/impl/hr0;)V

    .line 30
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/w02;->a:Lcom/yandex/mobile/ads/impl/r62;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hr0;->d()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/yandex/mobile/ads/impl/r62;->a(Ljava/util/List;)V

    .line 31
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hr0;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/j91;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
