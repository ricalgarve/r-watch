.class final Lcom/yandex/div/core/tooltip/TranslateAnimation;
.super Landroid/transition/Visibility;
.source "DivTooltipAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;,
        Lcom/yandex/div/core/tooltip/TranslateAnimation$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J(\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/core/tooltip/TranslateAnimation;",
        "Landroid/transition/Visibility;",
        "position",
        "Lcom/yandex/div2/DivTooltip$Position;",
        "percentage",
        "",
        "(Lcom/yandex/div2/DivTooltip$Position;Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "initialDirectionX",
        "initialDirectionY",
        "onAppear",
        "Landroid/animation/Animator;",
        "sceneRoot",
        "Landroid/view/ViewGroup;",
        "view",
        "Landroid/view/View;",
        "startValues",
        "Landroid/transition/TransitionValues;",
        "endValues",
        "onDisappear",
        "Companion",
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
.field public static final Companion:Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;

.field private static final DEFAULT_TRANSLATION:I = 0xa


# instance fields
.field private final percentage:Ljava/lang/Float;

.field private final position:Lcom/yandex/div2/DivTooltip$Position;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->Companion:Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivTooltip$Position;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->position:Lcom/yandex/div2/DivTooltip$Position;

    .line 95
    iput-object p2, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div2/DivTooltip$Position;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 93
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/tooltip/TranslateAnimation;-><init>(Lcom/yandex/div2/DivTooltip$Position;Ljava/lang/Float;)V

    return-void
.end method

.method private final initialDirectionX(Lcom/yandex/div2/DivTooltip$Position;)F
    .locals 1

    .line 154
    sget-object v0, Lcom/yandex/div/core/tooltip/TranslateAnimation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/yandex/div2/DivTooltip$Position;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 160
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/high16 p1, 0x3f000000    # 0.5f

    return p1

    :pswitch_2
    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :pswitch_3
    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final initialDirectionY(Lcom/yandex/div2/DivTooltip$Position;)F
    .locals 1

    .line 165
    sget-object v0, Lcom/yandex/div/core/tooltip/TranslateAnimation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/yandex/div2/DivTooltip$Position;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 171
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/high16 p1, 0x3f000000    # 0.5f

    return p1

    :pswitch_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :pswitch_2
    const/4 p1, 0x0

    return p1

    :pswitch_3
    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startValues"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "endValues"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->position:Lcom/yandex/div2/DivTooltip$Position;

    invoke-direct {p0, p1}, Lcom/yandex/div/core/tooltip/TranslateAnimation;->initialDirectionX(Lcom/yandex/div2/DivTooltip$Position;)F

    move-result p1

    .line 105
    iget-object p3, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->position:Lcom/yandex/div2/DivTooltip$Position;

    invoke-direct {p0, p3}, Lcom/yandex/div/core/tooltip/TranslateAnimation;->initialDirectionY(Lcom/yandex/div2/DivTooltip$Position;)F

    move-result p3

    .line 108
    iget-object p4, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr p4, v0

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/yandex/div/core/tooltip/TranslateAnimation;->Companion:Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;

    invoke-static {p4, p2}, Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;->access$getDefaultTranslation(Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;Landroid/view/View;)F

    move-result p4

    :goto_0
    mul-float/2addr p1, p4

    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 110
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p4, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    mul-float/2addr p1, p4

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/yandex/div/core/tooltip/TranslateAnimation;->Companion:Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;

    invoke-static {p1, p2}, Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;->access$getDefaultTranslation(Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;Landroid/view/View;)F

    move-result p1

    :goto_1
    mul-float/2addr p3, p1

    .line 109
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x2

    .line 114
    new-array p3, p1, [Landroid/animation/PropertyValuesHolder;

    .line 115
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 117
    new-array v1, p1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v1, v0

    .line 114
    invoke-static {p4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    aput-object p4, p3, v2

    .line 120
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 122
    new-array p1, p1, [F

    aput v1, p1, v2

    aput v3, p1, v0

    .line 119
    invoke-static {p4, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, p3, v0

    .line 112
    invoke-static {p2, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofPropertyValuesHolder(\n\u2026f\n            )\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startValues"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "endValues"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->position:Lcom/yandex/div2/DivTooltip$Position;

    invoke-direct {p0, p1}, Lcom/yandex/div/core/tooltip/TranslateAnimation;->initialDirectionX(Lcom/yandex/div2/DivTooltip$Position;)F

    move-result p1

    .line 135
    iget-object p3, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->position:Lcom/yandex/div2/DivTooltip$Position;

    invoke-direct {p0, p3}, Lcom/yandex/div/core/tooltip/TranslateAnimation;->initialDirectionY(Lcom/yandex/div2/DivTooltip$Position;)F

    move-result p3

    const/4 p4, 0x2

    .line 139
    new-array v0, p4, [Landroid/animation/PropertyValuesHolder;

    .line 140
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 142
    iget-object v2, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/yandex/div/core/tooltip/TranslateAnimation;->Companion:Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;

    invoke-static {v2, p2}, Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;->access$getDefaultTranslation(Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;Landroid/view/View;)F

    move-result v2

    :goto_0
    mul-float/2addr p1, v2

    new-array v2, p4, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    aput p1, v2, v5

    .line 139
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v3

    .line 145
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 147
    iget-object v1, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yandex/div/core/tooltip/TranslateAnimation;->percentage:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/yandex/div/core/tooltip/TranslateAnimation;->Companion:Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;

    invoke-static {v1, p2}, Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;->access$getDefaultTranslation(Lcom/yandex/div/core/tooltip/TranslateAnimation$Companion;Landroid/view/View;)F

    move-result v1

    :goto_1
    mul-float/2addr p3, v1

    new-array p4, p4, [F

    aput v4, p4, v3

    aput p3, p4, v5

    .line 144
    invoke-static {p1, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v5

    .line 137
    invoke-static {p2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofPropertyValuesHolder(\n\u2026n\n            )\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method
