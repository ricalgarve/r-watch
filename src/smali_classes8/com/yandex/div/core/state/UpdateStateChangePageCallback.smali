.class public final Lcom/yandex/div/core/state/UpdateStateChangePageCallback;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "UpdateStateChangePageCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/div/core/state/UpdateStateChangePageCallback;",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "mBlockId",
        "",
        "mDivViewState",
        "Lcom/yandex/div/core/state/DivViewState;",
        "(Ljava/lang/String;Lcom/yandex/div/core/state/DivViewState;)V",
        "onPageSelected",
        "",
        "position",
        "",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mBlockId:Ljava/lang/String;

.field private final mDivViewState:Lcom/yandex/div/core/state/DivViewState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/core/state/DivViewState;)V
    .locals 1

    const-string v0, "mBlockId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDivViewState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/div/core/state/UpdateStateChangePageCallback;->mBlockId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/yandex/div/core/state/UpdateStateChangePageCallback;->mDivViewState:Lcom/yandex/div/core/state/DivViewState;

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/yandex/div/core/state/UpdateStateChangePageCallback;->mDivViewState:Lcom/yandex/div/core/state/DivViewState;

    iget-object v1, p0, Lcom/yandex/div/core/state/UpdateStateChangePageCallback;->mBlockId:Ljava/lang/String;

    new-instance v2, Lcom/yandex/div/core/state/PagerState;

    invoke-direct {v2, p1}, Lcom/yandex/div/core/state/PagerState;-><init>(I)V

    check-cast v2, Lcom/yandex/div/core/state/DivViewState$BlockState;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/state/DivViewState;->putBlockState(Ljava/lang/String;Lcom/yandex/div/core/state/DivViewState$BlockState;)V

    :cond_0
    return-void
.end method
