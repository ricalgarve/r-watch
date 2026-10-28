.class public final Lcom/yandex/div/core/view2/divs/widgets/ParentScrollRestrictor;
.super Ljava/lang/Object;
.source "ParentScrollRestrictor.kt"

# interfaces
.implements Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/ParentScrollRestrictor;",
        "Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;",
        "()V",
        "onInterceptTouchEvent",
        "",
        "target",
        "Landroid/view/ViewGroup;",
        "event",
        "Landroid/view/MotionEvent;",
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


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ParentScrollRestrictor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/ParentScrollRestrictor;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/divs/widgets/ParentScrollRestrictor;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/divs/widgets/ParentScrollRestrictor;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ParentScrollRestrictor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return v0
.end method
