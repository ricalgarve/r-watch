.class public final Lcom/yandex/mobile/ads/impl/ca0;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/yandex/mobile/ads/impl/ba0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/ba0;

    check-cast p2, Lcom/yandex/mobile/ads/impl/ba0;

    .line 10
    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/ba0;

    check-cast p2, Lcom/yandex/mobile/ads/impl/ba0;

    .line 10
    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/g90;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/g90;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Lcom/yandex/mobile/ads/impl/g90;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g90;->a()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object p1

    check-cast p2, Lcom/yandex/mobile/ads/impl/g90;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/g90;->a()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 24
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/aa0;->a:Lcom/yandex/mobile/ads/impl/aa0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
