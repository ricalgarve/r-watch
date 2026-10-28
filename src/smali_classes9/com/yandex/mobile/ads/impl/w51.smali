.class public final Lcom/yandex/mobile/ads/impl/w51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:I


# instance fields
.field private final a:[Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#eaeaea"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yandex/mobile/ads/impl/w51;->b:I

    return-void
.end method

.method public varargs constructor <init>([Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "imageViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w51;->a:[Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/w51;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w51;->a:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v6

    const/16 v7, 0xff

    if-ne v6, v7, :cond_0

    .line 24
    filled-new-array {v7, v2}, [I

    move-result-object v6

    const-string v8, "alpha"

    invoke-static {v8, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    const/4 v9, 0x1

    new-array v10, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v10, v2

    .line 25
    invoke-static {v5, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-string v10, "ofPropertyValuesHolder(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6, v5}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1f4

    .line 29
    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    filled-new-array {v2, v7}, [I

    move-result-object v5

    invoke-static {v8, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v6, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v6, v2

    .line 32
    invoke-static {v4, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w51;->a:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 30
    :cond_0
    sget v5, Lcom/yandex/mobile/ads/impl/w51;->b:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
