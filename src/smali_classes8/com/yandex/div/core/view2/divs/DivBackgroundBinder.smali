.class public Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;
.super Ljava/lang/Object;
.source "DivBackgroundBinder.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivBackgroundBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivBackgroundBinder.kt\ncom/yandex/div/core/view2/divs/DivBackgroundBinder\n+ 2 Collections.kt\ncom/yandex/div/internal/util/CollectionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 TypeConverter.kt\ncom/yandex/div/core/util/TypeConverterKt\n+ 7 KAssert.kt\ncom/yandex/div/internal/KAssert\n*L\n1#1,550:1\n44#2,5:551\n49#2,2:558\n51#2:561\n44#2,5:569\n49#2,2:576\n51#2:579\n44#2,5:580\n49#2,2:587\n51#2:590\n1864#3,2:556\n1866#3:560\n1726#3,3:562\n1549#3:565\n1620#3,3:566\n1864#3,2:574\n1866#3:578\n1864#3,2:585\n1866#3:589\n1726#3,3:591\n1549#3:594\n1620#3,3:595\n1549#3:598\n1620#3,3:599\n1855#3,2:605\n1603#3,9:607\n1855#3:616\n1856#3:618\n1612#3:619\n1549#3:635\n1620#3,3:636\n1#4:602\n1#4:617\n37#5,2:603\n37#5,2:620\n6#6,5:622\n11#6,4:631\n6#6,5:639\n11#6,4:648\n6#6,5:652\n11#6,4:661\n6#6,5:665\n11#6,4:674\n6#6,5:678\n11#6,4:687\n6#6,5:691\n11#6,4:700\n14#7,4:627\n14#7,4:644\n14#7,4:657\n14#7,4:670\n14#7,4:683\n14#7,4:696\n*S KotlinDebug\n*F\n+ 1 DivBackgroundBinder.kt\ncom/yandex/div/core/view2/divs/DivBackgroundBinder\n*L\n101#1:551,5\n101#1:558,2\n101#1:561\n169#1:569,5\n169#1:576,2\n169#1:579\n170#1:580,5\n170#1:587,2\n170#1:590\n101#1:556,2\n101#1:560\n112#1:562,3\n135#1:565\n135#1:566,3\n169#1:574,2\n169#1:578\n170#1:585,2\n170#1:589\n182#1:591,3\n210#1:594\n210#1:595,3\n211#1:598\n211#1:599,3\n271#1:605,2\n285#1:607,9\n285#1:616\n285#1:618\n285#1:619\n315#1:635\n315#1:636,3\n285#1:617\n257#1:603,2\n290#1:620,2\n299#1:622,5\n299#1:631,4\n324#1:639,5\n324#1:648,4\n325#1:652,5\n325#1:661,4\n326#1:665,5\n326#1:674,4\n327#1:678,5\n327#1:687,4\n365#1:691,5\n365#1:700,4\n299#1:627,4\n324#1:644,4\n325#1:657,4\n326#1:670,4\n327#1:683,4\n365#1:696,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0011\u0018\u00002\u00020\u0001:\u0001BB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J<\u0010\u001a\u001a\u00020\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001b0#H\u0012Jp\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00082\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r2\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r2\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r2\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r2\u0006\u0010 \u001a\u00020!2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016JJ\u0010,\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00082\u0008\u0010-\u001a\u0004\u0018\u00010\u00062\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r2\u0006\u0010 \u001a\u00020!H\u0012Jh\u0010.\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00082\u0008\u0010-\u001a\u0004\u0018\u00010\u00062\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\r2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r2\u0006\u0010 \u001a\u00020!H\u0012J.\u0010/\u001a\u00020\u001b*\u00020\u00082\u0006\u0010%\u001a\u00020&2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\rH\u0012J<\u00100\u001a\u00020\u001b*\u00020\u00082\u0006\u0010%\u001a\u00020&2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\rH\u0012J\u0014\u00101\u001a\u000202*\u0002032\u0006\u0010\u001e\u001a\u00020\u001fH\u0012J$\u00104\u001a\u00020\u000e*\u00020\u001d2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u0010\u001e\u001a\u00020\u001fH\u0012J\u0014\u00104\u001a\u000209*\u00020:2\u0006\u0010\u001e\u001a\u00020\u001fH\u0012J\u001c\u00104\u001a\u00020;*\u00020<2\u0006\u00107\u001a\u0002082\u0006\u0010\u001e\u001a\u00020\u001fH\u0012J\u001c\u00104\u001a\u00020=*\u00020>2\u0006\u00107\u001a\u0002082\u0006\u0010\u001e\u001a\u00020\u001fH\u0012J0\u0010?\u001a\u0004\u0018\u00010\u0006*\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0012J\u0016\u0010@\u001a\u00020\u001b*\u00020\u00082\u0008\u0010A\u001a\u0004\u0018\u00010\u0006H\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068R@RX\u0092\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR>\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r*\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8R@RX\u0092\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R>\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r*\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8R@RX\u0092\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015\u00a8\u0006C"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;",
        "",
        "imageLoader",
        "Lcom/yandex/div/core/images/DivImageLoader;",
        "(Lcom/yandex/div/core/images/DivImageLoader;)V",
        "value",
        "Landroid/graphics/drawable/Drawable;",
        "additionalLayer",
        "Landroid/view/View;",
        "getAdditionalLayer",
        "(Landroid/view/View;)Landroid/graphics/drawable/Drawable;",
        "setAdditionalLayer",
        "(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V",
        "",
        "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;",
        "defaultBackgroundList",
        "getDefaultBackgroundList$annotations",
        "(Landroid/view/View;)V",
        "getDefaultBackgroundList",
        "(Landroid/view/View;)Ljava/util/List;",
        "setDefaultBackgroundList",
        "(Landroid/view/View;Ljava/util/List;)V",
        "focusedBackgroundList",
        "getFocusedBackgroundList$annotations",
        "getFocusedBackgroundList",
        "setFocusedBackgroundList",
        "addBackgroundSubscriptions",
        "",
        "backgroundList",
        "Lcom/yandex/div2/DivBackground;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "subscriber",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
        "callback",
        "Lkotlin/Function1;",
        "bindBackground",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "view",
        "newDefaultBackgroundList",
        "oldDefaultBackgroundList",
        "newFocusedBackgroundList",
        "oldFocusedBackgroundList",
        "bindDefaultBackground",
        "newAdditionalLayer",
        "bindFocusBackground",
        "applyDefaultBackground",
        "applyFocusedBackground",
        "isVectorCompatible",
        "",
        "Lcom/yandex/div2/DivImageBackground;",
        "toBackgroundState",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$Filter;",
        "Lcom/yandex/div2/DivFilter;",
        "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center;",
        "Lcom/yandex/div2/DivRadialGradientCenter;",
        "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius;",
        "Lcom/yandex/div2/DivRadialGradientRadius;",
        "toDrawable",
        "updateBackground",
        "drawable",
        "DivBackgroundState",
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
.field private final imageLoader:Lcom/yandex/div/core/images/DivImageLoader;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/images/DivImageLoader;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    return-void
.end method

.method public static final synthetic access$applyDefaultBackground(Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/drawable/Drawable;Ljava/util/List;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->applyDefaultBackground(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/drawable/Drawable;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$applyFocusedBackground(Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->applyFocusedBackground(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private addBackgroundSubscriptions(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 271
    check-cast p1, Ljava/lang/Iterable;

    .line 605
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivBackground;

    .line 272
    invoke-static {p3, v0, p2, p4}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeBackground(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private applyDefaultBackground(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/drawable/Drawable;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 132
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    if-eqz p4, :cond_1

    .line 135
    check-cast p4, Ljava/lang/Iterable;

    .line 565
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 566
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 567
    check-cast v3, Lcom/yandex/div2/DivBackground;

    .line 135
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v4

    const-string v5, "metrics"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->toBackgroundState(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/core/view2/Div2View;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;

    move-result-object v3

    .line 567
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 568
    :cond_0
    check-cast v2, Ljava/util/List;

    goto :goto_1

    .line 136
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 138
    :goto_1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->getDefaultBackgroundList(Landroid/view/View;)Ljava/util/List;

    move-result-object p4

    .line 139
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->getAdditionalLayer(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 141
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 142
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 145
    :cond_3
    :goto_2
    invoke-direct {p0, v2, p2, p1, p3}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->toDrawable(Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->updateBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-direct {p0, p1, v2}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->setDefaultBackgroundList(Landroid/view/View;Ljava/util/List;)V

    const/4 p2, 0x0

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->setFocusedBackgroundList(Landroid/view/View;Ljava/util/List;)V

    .line 149
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->setAdditionalLayer(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private applyFocusedBackground(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;)V"
        }
    .end annotation

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 206
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    .line 207
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    .line 210
    const-string v3, "metrics"

    const/16 v4, 0xa

    if-eqz p4, :cond_1

    move-object v5, p4

    check-cast v5, Ljava/lang/Iterable;

    .line 594
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 595
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 596
    check-cast v7, Lcom/yandex/div2/DivBackground;

    .line 210
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v1, v0, v2}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->toBackgroundState(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/core/view2/Div2View;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;

    move-result-object v7

    .line 596
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 597
    :cond_0
    check-cast v6, Ljava/util/List;

    goto :goto_1

    .line 210
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 211
    :goto_1
    check-cast p5, Ljava/lang/Iterable;

    .line 598
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 599
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 600
    check-cast v4, Lcom/yandex/div2/DivBackground;

    .line 211
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v1, v0, v2}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->toBackgroundState(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/core/view2/Div2View;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;

    move-result-object v4

    .line 600
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 601
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 213
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->getDefaultBackgroundList(Landroid/view/View;)Ljava/util/List;

    move-result-object p5

    .line 214
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->getFocusedBackgroundList(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 215
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->getAdditionalLayer(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 217
    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 218
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 219
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    goto :goto_3

    :cond_3
    return-void

    .line 222
    :cond_4
    :goto_3
    new-instance p5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x101009c

    .line 225
    filled-new-array {v0}, [I

    move-result-object v0

    .line 226
    invoke-direct {p0, v5, p2, p1, p3}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->toDrawable(Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 224
    invoke-virtual {p5, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    if-nez p4, :cond_5

    if-eqz p3, :cond_6

    .line 231
    :cond_5
    sget-object p4, Landroid/util/StateSet;->WILD_CARD:[I

    .line 232
    invoke-direct {p0, v6, p2, p1, p3}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->toDrawable(Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 230
    invoke-virtual {p5, p4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 235
    :cond_6
    check-cast p5, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p5}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->updateBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 237
    invoke-direct {p0, p1, v6}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->setDefaultBackgroundList(Landroid/view/View;Ljava/util/List;)V

    .line 238
    invoke-direct {p0, p1, v5}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->setFocusedBackgroundList(Landroid/view/View;Ljava/util/List;)V

    .line 239
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->setAdditionalLayer(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic bindBackground$default(Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/internal/core/ExpressionSubscriber;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 1

    if-nez p10, :cond_3

    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_2

    move-object p8, v0

    .line 56
    :cond_2
    invoke-virtual/range {p0 .. p8}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->bindBackground(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/internal/core/ExpressionSubscriber;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bindBackground"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private bindDefaultBackground(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    if-nez p5, :cond_1

    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    .line 99
    :cond_1
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->getAdditionalLayer(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 551
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 555
    :cond_2
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 557
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 558
    :cond_3
    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivBackground;

    check-cast v4, Lcom/yandex/div2/DivBackground;

    .line 101
    invoke-static {v4, v3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivBackground;Lcom/yandex/div2/DivBackground;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v5

    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    return-void

    .line 106
    :cond_6
    :goto_2
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->applyDefaultBackground(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/drawable/Drawable;Ljava/util/List;)V

    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 562
    instance-of p5, v0, Ljava/util/Collection;

    if-eqz p5, :cond_7

    move-object p5, v0

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_7

    return-void

    .line 563
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivBackground;

    .line 112
    invoke-static {v0}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivBackground;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 116
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindDefaultBackground$callback$1;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindDefaultBackground$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/drawable/Drawable;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 123
    invoke-virtual {v4}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p1

    invoke-direct {p0, v6, p1, p6, v1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->addBackgroundSubscriptions(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    move-object v2, p0

    goto :goto_3

    :cond_9
    move-object v2, p0

    return-void
.end method

.method private bindFocusBackground(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p8

    if-nez p4, :cond_0

    .line 163
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    if-nez p5, :cond_1

    .line 164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p5

    :goto_1
    if-nez p7, :cond_2

    .line 166
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object/from16 v1, p7

    .line 167
    :goto_2
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->getAdditionalLayer(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 569
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    goto :goto_4

    .line 573
    :cond_3
    move-object v3, v6

    check-cast v3, Ljava/lang/Iterable;

    .line 575
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 576
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivBackground;

    check-cast v8, Lcom/yandex/div2/DivBackground;

    .line 169
    invoke-static {v8, v5}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivBackground;Lcom/yandex/div2/DivBackground;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    :goto_4
    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    goto :goto_7

    :cond_6
    move v5, v9

    goto :goto_3

    .line 580
    :cond_7
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_8

    goto :goto_6

    .line 584
    :cond_8
    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Iterable;

    .line 586
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    if-gez v4, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 587
    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivBackground;

    check-cast v3, Lcom/yandex/div2/DivBackground;

    .line 170
    invoke-static {v3, v4}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivBackground;Lcom/yandex/div2/DivBackground;)Z

    move-result v3

    if-nez v3, :cond_a

    :goto_6
    goto :goto_4

    :cond_a
    move v4, v5

    goto :goto_5

    .line 171
    :cond_b
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 175
    :goto_7
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->applyFocusedBackground(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;)V

    .line 182
    check-cast v6, Ljava/lang/Iterable;

    .line 591
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_c

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    .line 592
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivBackground;

    .line 182
    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivBackground;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_e
    :goto_8
    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Iterable;

    .line 591
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_f

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    return-void

    .line 592
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivBackground;

    .line 182
    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivBackground;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 186
    :goto_a
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindFocusBackground$callback$1;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$bindFocusBackground$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;)V

    move-object v5, v6

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 194
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p1

    .line 195
    invoke-direct {p0, p4, p1, v7, v0}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->addBackgroundSubscriptions(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lkotlin/jvm/functions/Function1;)V

    .line 196
    invoke-direct {p0, v5, p1, v7, v0}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->addBackgroundSubscriptions(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_10
    move-object/from16 v5, p6

    goto :goto_9

    :cond_11
    return-void
.end method

.method private getAdditionalLayer(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 384
    sget v0, Lcom/yandex/div/R$id;->div_additional_background_layer_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDefaultBackgroundList(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;",
            ">;"
        }
    .end annotation

    .line 371
    sget v0, Lcom/yandex/div/R$id;->div_default_background_list_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic getDefaultBackgroundList$annotations(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private getFocusedBackgroundList(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;",
            ">;"
        }
    .end annotation

    .line 378
    sget v0, Lcom/yandex/div/R$id;->div_focused_background_list_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic getFocusedBackgroundList$annotations(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private isVectorCompatible(Lcom/yandex/div2/DivImageBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 4

    .line 337
    iget-object v0, p1, Lcom/yandex/div2/DivImageBackground;->alpha:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, v0, v2

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/yandex/div2/DivImageBackground;->filters:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private setAdditionalLayer(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 386
    sget v0, Lcom/yandex/div/R$id;->div_additional_background_layer_tag:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private setDefaultBackgroundList(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;",
            ">;)V"
        }
    .end annotation

    .line 373
    sget v0, Lcom/yandex/div/R$id;->div_default_background_list_tag:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private setFocusedBackgroundList(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;",
            ">;)V"
        }
    .end annotation

    .line 380
    sget v0, Lcom/yandex/div/R$id;->div_focused_background_list_tag:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private toBackgroundState(Lcom/yandex/div2/DivFilter;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$Filter;
    .locals 9

    .line 365
    instance-of v0, p1, Lcom/yandex/div2/DivFilter$Blur;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$Filter$Blur;

    check-cast p1, Lcom/yandex/div2/DivFilter$Blur;

    invoke-virtual {p1}, Lcom/yandex/div2/DivFilter$Blur;->getValue()Lcom/yandex/div2/DivBlur;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivBlur;->radius:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 p2, 0x1f

    shr-long v3, v1, p2

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_3

    const-wide/16 v7, -0x1

    cmp-long p2, v3, v7

    if-nez p2, :cond_0

    goto :goto_0

    .line 695
    :cond_0
    sget-object p2, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 696
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 695
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Unable convert \'"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, "\' to Int"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 697
    invoke-static {p2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    cmp-long p2, v1, v5

    if-lez p2, :cond_2

    const p2, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 p2, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int p2, v1

    .line 365
    :goto_1
    invoke-direct {v0, p2, p1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$Filter$Blur;-><init>(ILcom/yandex/div2/DivFilter$Blur;)V

    check-cast v0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$Filter;

    return-object v0

    .line 366
    :cond_4
    instance-of p2, p1, Lcom/yandex/div2/DivFilter$RtlMirror;

    if-eqz p2, :cond_5

    new-instance p2, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$Filter$RtlMirror;

    check-cast p1, Lcom/yandex/div2/DivFilter$RtlMirror;

    invoke-direct {p2, p1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$Filter$RtlMirror;-><init>(Lcom/yandex/div2/DivFilter$RtlMirror;)V

    check-cast p2, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$Filter;

    return-object p2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private toBackgroundState(Lcom/yandex/div2/DivRadialGradientCenter;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center;
    .locals 2

    .line 344
    instance-of v0, p1, Lcom/yandex/div2/DivRadialGradientCenter$Fixed;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center$Fixed;

    .line 345
    check-cast p1, Lcom/yandex/div2/DivRadialGradientCenter$Fixed;

    invoke-virtual {p1}, Lcom/yandex/div2/DivRadialGradientCenter$Fixed;->getValue()Lcom/yandex/div2/DivRadialGradientFixedCenter;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/DivRadialGradientFixedCenter;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result p1

    .line 344
    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center$Fixed;-><init>(F)V

    check-cast v0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center;

    return-object v0

    .line 347
    :cond_0
    instance-of p2, p1, Lcom/yandex/div2/DivRadialGradientCenter$Relative;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center$Relative;

    .line 348
    check-cast p1, Lcom/yandex/div2/DivRadialGradientCenter$Relative;

    invoke-virtual {p1}, Lcom/yandex/div2/DivRadialGradientCenter$Relative;->getValue()Lcom/yandex/div2/DivRadialGradientRelativeCenter;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivRadialGradientRelativeCenter;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    .line 347
    invoke-direct {p2, p1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center$Relative;-><init>(F)V

    check-cast p2, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center;

    return-object p2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private toBackgroundState(Lcom/yandex/div2/DivRadialGradientRadius;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius;
    .locals 1

    .line 356
    instance-of v0, p1, Lcom/yandex/div2/DivRadialGradientRadius$FixedSize;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius$Fixed;

    .line 357
    check-cast p1, Lcom/yandex/div2/DivRadialGradientRadius$FixedSize;

    invoke-virtual {p1}, Lcom/yandex/div2/DivRadialGradientRadius$FixedSize;->getValue()Lcom/yandex/div2/DivFixedSize;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result p1

    .line 356
    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius$Fixed;-><init>(F)V

    check-cast v0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius;

    return-object v0

    .line 359
    :cond_0
    instance-of p2, p1, Lcom/yandex/div2/DivRadialGradientRadius$Relative;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius$Relative;

    .line 360
    check-cast p1, Lcom/yandex/div2/DivRadialGradientRadius$Relative;

    invoke-virtual {p1}, Lcom/yandex/div2/DivRadialGradientRadius$Relative;->getValue()Lcom/yandex/div2/DivRadialGradientRelativeRadius;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivRadialGradientRelativeRadius;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    .line 359
    invoke-direct {p2, p1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius$Relative;-><init>(Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;)V

    check-cast p2, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius;

    return-object p2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private toBackgroundState(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/core/view2/Div2View;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 298
    instance-of v4, v1, Lcom/yandex/div2/DivBackground$LinearGradient;

    const-string v7, "\' to Int"

    const-string v8, "Unable convert \'"

    const-wide/16 v9, -0x1

    const/16 v11, 0x1f

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_4

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$LinearGradient;

    .line 299
    check-cast v1, Lcom/yandex/div2/DivBackground$LinearGradient;

    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$LinearGradient;->getValue()Lcom/yandex/div2/DivLinearGradient;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/div2/DivLinearGradient;->angle:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    shr-long v16, v14, v11

    cmp-long v4, v16, v12

    if-eqz v4, :cond_3

    cmp-long v4, v16, v9

    if-nez v4, :cond_0

    goto :goto_0

    .line 626
    :cond_0
    sget-object v4, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 627
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 626
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 628
    invoke-static {v4}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    cmp-long v4, v14, v12

    if-lez v4, :cond_2

    const v5, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 v5, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int v5, v14

    .line 300
    :goto_1
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$LinearGradient;->getValue()Lcom/yandex/div2/DivLinearGradient;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->toColormap(Lcom/yandex/div2/DivLinearGradient;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/graphics/Colormap;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-static {v1, v3}, Lcom/yandex/div/internal/graphics/ColormapKt;->checkIsNotEmpty(Lcom/yandex/div/internal/graphics/Colormap;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/internal/graphics/Colormap;

    move-result-object v1

    .line 298
    invoke-direct {v2, v5, v1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$LinearGradient;-><init>(ILcom/yandex/div/internal/graphics/Colormap;)V

    check-cast v2, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;

    return-object v2

    .line 302
    :cond_4
    instance-of v4, v1, Lcom/yandex/div2/DivBackground$RadialGradient;

    if-eqz v4, :cond_7

    new-instance v4, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient;

    .line 303
    check-cast v1, Lcom/yandex/div2/DivBackground$RadialGradient;

    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$RadialGradient;->getValue()Lcom/yandex/div2/DivRadialGradient;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/div2/DivRadialGradient;->centerX:Lcom/yandex/div2/DivRadialGradientCenter;

    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->toBackgroundState(Lcom/yandex/div2/DivRadialGradientCenter;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center;

    move-result-object v5

    .line 304
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$RadialGradient;->getValue()Lcom/yandex/div2/DivRadialGradient;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/div2/DivRadialGradient;->centerY:Lcom/yandex/div2/DivRadialGradientCenter;

    invoke-direct {v0, v6, v2, v3}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->toBackgroundState(Lcom/yandex/div2/DivRadialGradientCenter;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center;

    move-result-object v6

    .line 305
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$RadialGradient;->getValue()Lcom/yandex/div2/DivRadialGradient;

    move-result-object v7

    iget-object v7, v7, Lcom/yandex/div2/DivRadialGradient;->colors:Lcom/yandex/div/json/expressions/ExpressionList;

    if-eqz v7, :cond_5

    invoke-interface {v7, v3}, Lcom/yandex/div/json/expressions/ExpressionList;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 306
    :cond_6
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$RadialGradient;->getValue()Lcom/yandex/div2/DivRadialGradient;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivRadialGradient;->radius:Lcom/yandex/div2/DivRadialGradientRadius;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->toBackgroundState(Lcom/yandex/div2/DivRadialGradientRadius;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius;

    move-result-object v1

    .line 302
    invoke-direct {v4, v5, v6, v7, v1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient;-><init>(Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center;Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Center;Ljava/util/List;Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$RadialGradient$Radius;)V

    check-cast v4, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;

    return-object v4

    .line 308
    :cond_7
    instance-of v2, v1, Lcom/yandex/div2/DivBackground$Image;

    if-eqz v2, :cond_a

    .line 309
    check-cast v1, Lcom/yandex/div2/DivBackground$Image;

    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$Image;->getValue()Lcom/yandex/div2/DivImageBackground;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivImageBackground;->alpha:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 310
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$Image;->getValue()Lcom/yandex/div2/DivImageBackground;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivImageBackground;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 311
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$Image;->getValue()Lcom/yandex/div2/DivImageBackground;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivImageBackground;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/div2/DivAlignmentVertical;

    .line 312
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$Image;->getValue()Lcom/yandex/div2/DivImageBackground;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivImageBackground;->imageUrl:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/net/Uri;

    .line 313
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$Image;->getValue()Lcom/yandex/div2/DivImageBackground;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivImageBackground;->preloadRequired:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 314
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$Image;->getValue()Lcom/yandex/div2/DivImageBackground;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivImageBackground;->scale:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/yandex/div2/DivImageScale;

    .line 315
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$Image;->getValue()Lcom/yandex/div2/DivImageBackground;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivImageBackground;->filters:Ljava/util/List;

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    .line 635
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 636
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 637
    check-cast v12, Lcom/yandex/div2/DivFilter;

    .line 315
    invoke-direct {v0, v12, v3}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->toBackgroundState(Lcom/yandex/div2/DivFilter;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$Filter;

    move-result-object v12

    .line 637
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 638
    :cond_8
    check-cast v11, Ljava/util/List;

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    .line 316
    :goto_3
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$Image;->getValue()Lcom/yandex/div2/DivImageBackground;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->isVectorCompatible(Lcom/yandex/div2/DivImageBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v12

    .line 308
    new-instance v3, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image;

    invoke-direct/range {v3 .. v12}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image;-><init>(DLcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;Landroid/net/Uri;ZLcom/yandex/div2/DivImageScale;Ljava/util/List;Z)V

    check-cast v3, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;

    return-object v3

    .line 318
    :cond_a
    instance-of v2, v1, Lcom/yandex/div2/DivBackground$Solid;

    if-eqz v2, :cond_b

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Solid;

    .line 319
    check-cast v1, Lcom/yandex/div2/DivBackground$Solid;

    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$Solid;->getValue()Lcom/yandex/div2/DivSolidBackground;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivSolidBackground;->color:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 318
    invoke-direct {v2, v1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Solid;-><init>(I)V

    check-cast v2, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;

    return-object v2

    .line 321
    :cond_b
    instance-of v2, v1, Lcom/yandex/div2/DivBackground$NinePatch;

    if-eqz v2, :cond_1c

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;

    .line 322
    check-cast v1, Lcom/yandex/div2/DivBackground$NinePatch;

    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$NinePatch;->getValue()Lcom/yandex/div2/DivNinePatchBackground;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/div2/DivNinePatchBackground;->imageUrl:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 323
    new-instance v14, Landroid/graphics/Rect;

    .line 324
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$NinePatch;->getValue()Lcom/yandex/div2/DivNinePatchBackground;

    move-result-object v15

    iget-object v15, v15, Lcom/yandex/div2/DivNinePatchBackground;->insets:Lcom/yandex/div2/DivAbsoluteEdgeInsets;

    iget-object v15, v15, Lcom/yandex/div2/DivAbsoluteEdgeInsets;->left:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v15, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    shr-long v18, v5, v11

    cmp-long v15, v18, v12

    if-eqz v15, :cond_f

    cmp-long v15, v18, v9

    if-nez v15, :cond_c

    goto :goto_4

    .line 643
    :cond_c
    sget-object v15, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 644
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 643
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 645
    invoke-static {v15}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_d
    cmp-long v5, v5, v12

    if-lez v5, :cond_e

    const v5, 0x7fffffff

    goto :goto_5

    :cond_e
    const/high16 v5, -0x80000000

    goto :goto_5

    :cond_f
    :goto_4
    long-to-int v5, v5

    .line 325
    :goto_5
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$NinePatch;->getValue()Lcom/yandex/div2/DivNinePatchBackground;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/div2/DivNinePatchBackground;->insets:Lcom/yandex/div2/DivAbsoluteEdgeInsets;

    iget-object v6, v6, Lcom/yandex/div2/DivAbsoluteEdgeInsets;->top:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v6, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    move-wide/from16 v18, v9

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    shr-long v20, v9, v11

    cmp-long v6, v20, v12

    if-eqz v6, :cond_13

    cmp-long v6, v20, v18

    if-nez v6, :cond_10

    goto :goto_6

    .line 656
    :cond_10
    sget-object v6, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 657
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 656
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 658
    invoke-static {v6}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_11
    cmp-long v6, v9, v12

    if-lez v6, :cond_12

    const v6, 0x7fffffff

    goto :goto_7

    :cond_12
    const/high16 v6, -0x80000000

    goto :goto_7

    :cond_13
    :goto_6
    long-to-int v6, v9

    .line 326
    :goto_7
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$NinePatch;->getValue()Lcom/yandex/div2/DivNinePatchBackground;

    move-result-object v9

    iget-object v9, v9, Lcom/yandex/div2/DivNinePatchBackground;->insets:Lcom/yandex/div2/DivAbsoluteEdgeInsets;

    iget-object v9, v9, Lcom/yandex/div2/DivAbsoluteEdgeInsets;->right:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v9, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    shr-long v20, v9, v11

    cmp-long v15, v20, v12

    if-eqz v15, :cond_17

    cmp-long v15, v20, v18

    if-nez v15, :cond_14

    goto :goto_8

    .line 669
    :cond_14
    sget-object v15, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 670
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v15

    if-eqz v15, :cond_15

    .line 669
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 671
    invoke-static {v15}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_15
    cmp-long v9, v9, v12

    if-lez v9, :cond_16

    const v9, 0x7fffffff

    goto :goto_9

    :cond_16
    const/high16 v9, -0x80000000

    goto :goto_9

    :cond_17
    :goto_8
    long-to-int v9, v9

    .line 327
    :goto_9
    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$NinePatch;->getValue()Lcom/yandex/div2/DivNinePatchBackground;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivNinePatchBackground;->insets:Lcom/yandex/div2/DivAbsoluteEdgeInsets;

    iget-object v1, v1, Lcom/yandex/div2/DivAbsoluteEdgeInsets;->bottom:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    move v3, v11

    move-wide/from16 v20, v12

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    shr-long v22, v11, v3

    cmp-long v1, v22, v20

    if-eqz v1, :cond_1b

    cmp-long v1, v22, v18

    if-nez v1, :cond_18

    goto :goto_b

    .line 682
    :cond_18
    sget-object v1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 683
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 682
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 684
    invoke-static {v1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_19
    cmp-long v1, v11, v20

    if-lez v1, :cond_1a

    const v16, 0x7fffffff

    goto :goto_a

    :cond_1a
    const/high16 v16, -0x80000000

    :goto_a
    move/from16 v1, v16

    goto :goto_c

    :cond_1b
    :goto_b
    long-to-int v1, v11

    .line 323
    :goto_c
    invoke-direct {v14, v5, v6, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 321
    invoke-direct {v2, v4, v14}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;-><init>(Landroid/net/Uri;Landroid/graphics/Rect;)V

    check-cast v2, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;

    return-object v2

    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private toDrawable(Ljava/util/List;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;",
            ">;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 281
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz p4, :cond_1

    .line 283
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    aput-object p4, p1, v0

    invoke-direct {v1, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_1
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1

    .line 285
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 607
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 616
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 615
    check-cast v3, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;

    .line 286
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    invoke-virtual {v3, p2, p3, v4}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState;->toDrawable(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div/core/images/DivImageLoader;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 615
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 619
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 607
    check-cast v2, Ljava/util/Collection;

    .line 287
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-eqz p4, :cond_5

    .line 288
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_5
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 621
    new-array p3, v0, [Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/drawable/Drawable;

    .line 290
    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    return-object p2

    :cond_6
    return-object v1
.end method

.method private updateBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 246
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v1, p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_2

    .line 250
    sget v1, Lcom/yandex/div/R$drawable;->native_animation_background:I

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yandex/div/R$drawable;->native_animation_background:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 253
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, p2

    goto :goto_1

    :cond_4
    move v2, v1

    .line 257
    :goto_1
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    check-cast v0, Ljava/util/Collection;

    .line 604
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 257
    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_5

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p1

    sub-int/2addr p1, p2

    .line 261
    sget p2, Lcom/yandex/div/R$drawable;->native_animation_background:I

    .line 260
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_5
    return-void
.end method


# virtual methods
.method public bindBackground(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/internal/core/ExpressionSubscriber;Landroid/graphics/drawable/Drawable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v4, p8

    .line 67
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->bindDefaultBackground(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    move-object/from16 v4, p8

    move-object v9, v7

    move-object v7, p5

    .line 76
    invoke-direct/range {v1 .. v9}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;->bindFocusBackground(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    return-void
.end method
