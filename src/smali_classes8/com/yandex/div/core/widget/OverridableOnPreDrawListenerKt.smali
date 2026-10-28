.class public final Lcom/yandex/div/core/widget/OverridableOnPreDrawListenerKt;
.super Ljava/lang/Object;
.source "OverridableOnPreDrawListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "onPreDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "overrideStrategy",
        "Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;",
        "action",
        "Lkotlin/Function0;",
        "",
        "delegate",
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
.method public static synthetic $r8$lambda$iyv7v4KZBPEpHjFx_Owbhx3JB0w(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/widget/OverridableOnPreDrawListenerKt;->onPreDrawListener$lambda$0(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public static final onPreDrawListener(Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    const-string v0, "overrideStrategy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/yandex/div/core/widget/OverridableOnPreDrawListener;

    invoke-direct {v0, p1, p0}, Lcom/yandex/div/core/widget/OverridableOnPreDrawListener;-><init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method public static final onPreDrawListener(Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;Lkotlin/jvm/functions/Function0;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnPreDrawListener;"
        }
    .end annotation

    const-string v0, "overrideStrategy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/yandex/div/core/widget/OverridableOnPreDrawListener;

    .line 10
    new-instance v1, Lcom/yandex/div/core/widget/OverridableOnPreDrawListenerKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/yandex/div/core/widget/OverridableOnPreDrawListenerKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/yandex/div/core/widget/OverridableOnPreDrawListener;-><init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method private static final onPreDrawListener$lambda$0(Lkotlin/jvm/functions/Function0;)Z
    .locals 1

    const-string v0, "$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
