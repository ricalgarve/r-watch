.class final Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DivStateLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SwipeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J*\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000eH\u0016R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;)V",
        "inScroll",
        "",
        "getInScroll",
        "()Z",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "canScroll",
        "v",
        "x",
        "",
        "y",
        "dir",
        "",
        "finishSwipe",
        "",
        "onDown",
        "e",
        "Landroid/view/MotionEvent;",
        "onScroll",
        "e1",
        "e2",
        "distanceX",
        "distanceY",
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
.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private final canScroll(Landroid/view/View;FFI)Z
    .locals 6

    .line 161
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 162
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_1

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_0

    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, p3, v4

    if-ltz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, p3, v4

    if-gez v4, :cond_0

    .line 166
    const-string v4, "child"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p2, v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, p3, v5

    invoke-direct {p0, v3, v4, v5, p4}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;->canScroll(Landroid/view/View;FFI)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p1, p4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method private final getView()Landroid/view/View;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final finishSwipe()V
    .locals 7

    .line 134
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x43960000    # 300.0f

    if-lez v1, :cond_1

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 142
    new-instance v5, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener$finishSwipe$1;

    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    invoke-direct {v5, v6}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener$finishSwipe$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;)V

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/4 v5, 0x0

    move v4, v2

    .line 152
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 154
    invoke-static {v1, v2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final getInScroll()Z
    .locals 2

    .line 112
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 121
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    .line 123
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    mul-float/2addr v4, p4

    cmpl-float p4, v2, v4

    if-lez p4, :cond_2

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p2, p4, p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;->canScroll(Landroid/view/View;FFI)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 129
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    sub-float/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-static {p1, p3, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    cmpg-float p1, p1, v3

    const/4 p2, 0x1

    if-nez p1, :cond_3

    move v0, p2

    :cond_3
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method
