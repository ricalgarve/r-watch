.class public final Lcom/yandex/div/core/view2/divs/gallery/ScrollPositionKt;
.super Ljava/lang/Object;
.source "ScrollPosition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/gallery/ScrollPositionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toScrollPosition",
        "Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;",
        "Lcom/yandex/div2/DivGallery$ScrollMode;",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toScrollPosition(Lcom/yandex/div2/DivGallery$ScrollMode;)Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/yandex/div/core/view2/divs/gallery/ScrollPositionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery$ScrollMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 12
    sget-object p0, Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;->CENTER:Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 11
    :cond_1
    sget-object p0, Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;->DEFAULT:Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    return-object p0
.end method
