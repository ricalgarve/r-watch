.class public final Lcom/yandex/mobile/ads/impl/d31;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sg2<",
            "Landroid/widget/ImageView;",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/qj0;)V
    .locals 1

    .line 1
    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageViewAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/sg2;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/sg2;-><init>(Lcom/yandex/mobile/ads/impl/rg2;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d31;->a:Lcom/yandex/mobile/ads/impl/sg2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ij0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d31;->a:Lcom/yandex/mobile/ads/impl/sg2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sg2;->b(Ljava/lang/Object;)V

    return-void
.end method
