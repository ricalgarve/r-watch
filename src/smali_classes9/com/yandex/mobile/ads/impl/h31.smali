.class public final Lcom/yandex/mobile/ads/impl/h31;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/yandex/mobile/ads/impl/d31;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/e31;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dj0;Ljava/util/List;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/dj0;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "imageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h31;->a:Ljava/util/List;

    .line 20
    new-instance p2, Lcom/yandex/mobile/ads/impl/e31;

    invoke-direct {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/e31;-><init>(Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/y7;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h31;->b:Lcom/yandex/mobile/ads/impl/e31;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h31;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 11
    check-cast p1, Lcom/yandex/mobile/ads/impl/d31;

    .line 12
    const-string v0, "holderImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h31;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/ij0;

    .line 37
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/d31;->a(Lcom/yandex/mobile/ads/impl/ij0;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 2
    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/h31;->b:Lcom/yandex/mobile/ads/impl/e31;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/e31;->a(Landroid/view/ViewGroup;)Lcom/yandex/mobile/ads/impl/d31;

    move-result-object p1

    return-object p1
.end method
