.class public final Lcom/yandex/mobile/ads/impl/ij1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f9;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ha0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/rp1;

.field private final d:Lcom/yandex/mobile/ads/impl/j51;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f9;Ljava/util/List;Lcom/yandex/mobile/ads/impl/rp1;Lcom/yandex/mobile/ads/impl/j51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/f9;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ha0$a;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/rp1;",
            "Lcom/yandex/mobile/ads/impl/j51;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdEventController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ij1;->a:Lcom/yandex/mobile/ads/impl/f9;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ij1;->b:Ljava/util/List;

    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ij1;->c:Lcom/yandex/mobile/ads/impl/rp1;

    .line 17
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ij1;->d:Lcom/yandex/mobile/ads/impl/j51;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ij1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ij1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ha0$a;

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ha0$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ij1;->a:Lcom/yandex/mobile/ads/impl/f9;

    sget-object v1, Lcom/yandex/mobile/ads/impl/s62;->c:Lcom/yandex/mobile/ads/impl/s62;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/f9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s62;)V

    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ij1;->c:Lcom/yandex/mobile/ads/impl/rp1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/mp1$b;->E:Lcom/yandex/mobile/ads/impl/mp1$b;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/rp1;->a(Lcom/yandex/mobile/ads/impl/mp1$b;)V

    .line 28
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ij1;->d:Lcom/yandex/mobile/ads/impl/j51;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j51;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
