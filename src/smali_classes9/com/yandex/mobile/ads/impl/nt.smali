.class public abstract Lcom/yandex/mobile/ads/impl/nt;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nt$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/LinearLayout;

.field private C:Lcom/monetization/ads/nativeads/CustomizableMediaView;

.field private D:Landroid/widget/LinearLayout;

.field private E:Lcom/yandex/mobile/ads/impl/et;

.field private F:Lcom/yandex/mobile/ads/impl/e91;

.field private G:Lcom/yandex/mobile/ads/impl/u81;

.field private H:Lcom/yandex/mobile/ads/impl/w51;

.field private I:Lcom/yandex/mobile/ads/impl/k61;

.field private final J:Lcom/yandex/mobile/ads/impl/nt$b;

.field private final a:Lcom/yandex/mobile/ads/impl/f10;

.field private final b:Lcom/yandex/mobile/ads/impl/ot;

.field private final c:Lcom/yandex/mobile/ads/impl/qp1;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Lcom/yandex/mobile/ads/impl/tt;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private n:Lcom/yandex/mobile/ads/impl/x12;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/yandex/mobile/ads/impl/nn1;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/FrameLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/tt;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;)V
    .locals 13

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTemplateAppearance"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "varioqubAdapterProvider"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAdAnalyticsActivator"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/nt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/tt;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;Lcom/yandex/mobile/ads/impl/f10;Lcom/yandex/mobile/ads/impl/ot;Lcom/yandex/mobile/ads/impl/qp1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/tt;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;Lcom/yandex/mobile/ads/impl/f10;)V
    .locals 13

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTemplateAppearance"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "varioqubAdapterProvider"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAdAnalyticsActivator"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimensionConverter"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/nt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/tt;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;Lcom/yandex/mobile/ads/impl/f10;Lcom/yandex/mobile/ads/impl/ot;Lcom/yandex/mobile/ads/impl/qp1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/tt;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;Lcom/yandex/mobile/ads/impl/f10;Lcom/yandex/mobile/ads/impl/ot;)V
    .locals 13

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTemplateAppearance"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "varioqubAdapterProvider"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAdAnalyticsActivator"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimensionConverter"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreNativeBannerViewAdapter"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/nt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/tt;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;Lcom/yandex/mobile/ads/impl/f10;Lcom/yandex/mobile/ads/impl/ot;Lcom/yandex/mobile/ads/impl/qp1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/tt;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;Lcom/yandex/mobile/ads/impl/f10;Lcom/yandex/mobile/ads/impl/ot;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTemplateAppearance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "varioqubAdapterProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "appAdAnalyticsActivator"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "dimensionConverter"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "coreNativeBannerViewAdapter"

    invoke-static {p8, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "reporter"

    invoke-static {p9, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    .line 82
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/nt;->b:Lcom/yandex/mobile/ads/impl/ot;

    .line 83
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/nt;->c:Lcom/yandex/mobile/ads/impl/qp1;

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nt;->d:I

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nt;->e:I

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/nt;->f:I

    .line 91
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    .line 104
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nt;->c()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nt;->m:Landroid/widget/ImageView;

    .line 172
    new-instance p1, Lcom/yandex/mobile/ads/impl/nt$b;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/nt$b;-><init>(Lcom/yandex/mobile/ads/impl/nt;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nt;->J:Lcom/yandex/mobile/ads/impl/nt$b;

    .line 180
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nt;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/tt;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;Lcom/yandex/mobile/ads/impl/f10;Lcom/yandex/mobile/ads/impl/ot;Lcom/yandex/mobile/ads/impl/qp1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 253
    new-instance v1, Lcom/yandex/mobile/ads/impl/f10;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/f10;-><init>()V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 254
    new-instance v1, Lcom/yandex/mobile/ads/impl/ot;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ot;-><init>()V

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    if-eqz v0, :cond_2

    .line 256
    invoke-static {p1, v7, v8}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    .line 257
    invoke-direct/range {v2 .. v11}, Lcom/yandex/mobile/ads/impl/nt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/tt;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;Lcom/yandex/mobile/ads/impl/f10;Lcom/yandex/mobile/ads/impl/ot;Lcom/yandex/mobile/ads/impl/qp1;)V

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/da1;)Lcom/yandex/mobile/ads/impl/si0;
    .locals 2

    .line 169
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/da1;->getSizeConstraintType()Lcom/yandex/mobile/ads/impl/da1$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/da1$b;->getType()Lcom/yandex/mobile/ads/impl/da1$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/nt$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 173
    new-instance v0, Lcom/yandex/mobile/ads/impl/si0$c;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/da1;->getValue()F

    move-result p0

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/si0$c;-><init>(F)V

    return-object v0

    .line 174
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/si0$c;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/da1;->getValue()F

    move-result p0

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/si0$c;-><init>(F)V

    return-object v0

    .line 175
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/si0$b;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/da1;->getValue()F

    move-result p0

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/si0$b;-><init>(F)V

    return-object v0

    .line 176
    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/si0$a;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/da1;->getValue()F

    move-result p0

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/si0$a;-><init>(F)V

    return-object v0
.end method

.method private final a()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tt;->getBannerAppearance()Lcom/yandex/mobile/ads/impl/y91;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y91;->getBorderWidth()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 6
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/tt;->getBannerAppearance()Lcom/yandex/mobile/ads/impl/y91;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/y91;->getBackgroundColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 13
    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 15
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/tt;->getBannerAppearance()Lcom/yandex/mobile/ads/impl/y91;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/y91;->getBorderColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    .line 17
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x2

    .line 20
    new-array v6, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    .line 21
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tt;->getBannerAppearance()Lcom/yandex/mobile/ads/impl/y91;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y91;->getContentPadding()Lcom/yandex/mobile/ads/impl/aa1;

    move-result-object v0

    const/4 v2, -0x2

    const/4 v6, -0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 27
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/aa1;->getLeft()F

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v9

    .line 28
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/aa1;->getRight()F

    move-result v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v0

    .line 30
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    iget v11, p0, Lcom/yandex/mobile/ads/impl/nt;->e:I

    iget v12, p0, Lcom/yandex/mobile/ads/impl/nt;->d:I

    invoke-virtual {v10, v9, v11, v0, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->x:Landroid/widget/LinearLayout;

    const-string v9, "topContainer"

    if-nez v0, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_0
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->x:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tt;->getBannerAppearance()Lcom/yandex/mobile/ads/impl/y91;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y91;->getContentPadding()Lcom/yandex/mobile/ads/impl/aa1;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 36
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/aa1;->getLeft()F

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v9

    .line 37
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/aa1;->getRight()F

    move-result v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v0

    .line 39
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 41
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 42
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nt;->d:I

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->y:Landroid/widget/LinearLayout;

    const-string v2, "centerContainer"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_3
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->y:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tt;->getBannerAppearance()Lcom/yandex/mobile/ads/impl/y91;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y91;->getContentPadding()Lcom/yandex/mobile/ads/impl/aa1;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 47
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/aa1;->getLeft()F

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v2

    .line 48
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/aa1;->getRight()F

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getWarningView()Landroid/widget/TextView;

    move-result-object v6

    iget v9, p0, Lcom/yandex/mobile/ads/impl/nt;->d:I

    invoke-virtual {v6, v2, v9, v0, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getWarningView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tt;->getCallToActionAppearance()Lcom/yandex/mobile/ads/impl/z91;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/z91;->getTextAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ea1;->getTextColor()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getCallToActionView()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tt;->getCallToActionAppearance()Lcom/yandex/mobile/ads/impl/z91;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/z91;->getTextAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 56
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getCallToActionView()Landroid/widget/Button;

    move-result-object v2

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ea1;->getTextSize()F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getCallToActionView()Landroid/widget/Button;

    move-result-object v2

    .line 58
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/tt;->getCallToActionAppearance()Lcom/yandex/mobile/ads/impl/z91;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/z91;->getTextAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/ea1;->getFontFamilyName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_8
    move-object v6, v8

    :goto_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ea1;->getFontStyle()I

    move-result v0

    .line 59
    invoke-static {v6, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    :cond_9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/16 v2, 0x8

    .line 62
    new-array v2, v2, [F

    .line 63
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 64
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v8, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 66
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 67
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/tt;->getCallToActionAppearance()Lcom/yandex/mobile/ads/impl/z91;

    move-result-object v9

    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/z91;->getPressedColor()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 70
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v10}, Lcom/yandex/mobile/ads/impl/tt;->getCallToActionAppearance()Lcom/yandex/mobile/ads/impl/z91;

    move-result-object v10

    invoke-interface {v10}, Lcom/yandex/mobile/ads/impl/z91;->getNormalColor()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    new-instance v9, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v10, 0x10100a1

    .line 73
    filled-new-array {v10}, [I

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v10, 0x10100a7

    .line 74
    filled-new-array {v10}, [I

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 75
    new-array v2, v7, [I

    invoke-virtual {v9, v2, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/tt;->getCallToActionAppearance()Lcom/yandex/mobile/ads/impl/z91;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/z91;->getBorderWidth()F

    move-result v3

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v2

    .line 85
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 86
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 88
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 89
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/tt;->getCallToActionAppearance()Lcom/yandex/mobile/ads/impl/z91;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/z91;->getBorderColor()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v0, v7

    aput-object v3, v0, v1

    .line 94
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getCallToActionView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->r:Lcom/yandex/mobile/ads/impl/nn1;

    if-nez v0, :cond_a

    const-string v0, "_ratingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_a
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 98
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/tt;->getRatingAppearance()Lcom/yandex/mobile/ads/impl/ca1;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/ca1;->getProgressStarColor()I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 100
    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/tt;->getRatingAppearance()Lcom/yandex/mobile/ads/impl/ca1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ca1;->getBackgroundStarColor()I

    move-result v2

    .line 105
    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getRatingAppearance()Lcom/yandex/mobile/ads/impl/ca1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ca1;->getBackgroundStarColor()I

    move-result v1

    .line 110
    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getAgeView()Landroid/widget/TextView;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getAgeAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/tt;->getAgeAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ea1;->getFontStyle()I

    move-result v2

    .line 113
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getAgeView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getAgeAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getAgeView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getAgeAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getBodyView()Landroid/widget/TextView;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getBodyAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/tt;->getBodyAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ea1;->getFontStyle()I

    move-result v2

    .line 120
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getBodyView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getBodyAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getBodyView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getBodyAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getDomainView()Landroid/widget/TextView;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getDomainAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/tt;->getDomainAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ea1;->getFontStyle()I

    move-result v2

    .line 127
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getDomainView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getDomainAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getDomainView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getDomainAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getReviewCountView()Landroid/widget/TextView;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getReviewCountAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/tt;->getReviewCountAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ea1;->getFontStyle()I

    move-result v2

    .line 135
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getReviewCountView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getReviewCountAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getReviewCountView()Landroid/widget/TextView;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getReviewCountAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getTextSize()F

    move-result v1

    .line 142
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->n:Lcom/yandex/mobile/ads/impl/x12;

    const-string v1, "_sponsoredView"

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    .line 144
    :cond_b
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/tt;->getSponsoredAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ea1;->getFontFamilyName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/tt;->getSponsoredAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/ea1;->getFontStyle()I

    move-result v3

    .line 145
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->n:Lcom/yandex/mobile/ads/impl/x12;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_c
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/tt;->getSponsoredAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ea1;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->n:Lcom/yandex/mobile/ads/impl/x12;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v8, v0

    .line 150
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tt;->getSponsoredAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ea1;->getTextSize()F

    move-result v0

    .line 151
    invoke-virtual {v8, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getTitleAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/tt;->getTitleAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ea1;->getFontStyle()I

    move-result v2

    .line 154
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getTitleAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getTitleAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getWarningView()Landroid/widget/TextView;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getWarningAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/tt;->getWarningAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ea1;->getFontStyle()I

    move-result v2

    .line 161
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getWarningView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getWarningAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getWarningView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getWarningAppearance()Lcom/yandex/mobile/ads/impl/ea1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ea1;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final synthetic access$getNativeAd$p(Lcom/yandex/mobile/ads/impl/nt;)Lcom/yandex/mobile/ads/impl/k61;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nt;->I:Lcom/yandex/mobile/ads/impl/k61;

    return-object p0
.end method

.method public static final synthetic access$getNativeAdImagesAnimator$p(Lcom/yandex/mobile/ads/impl/nt;)Lcom/yandex/mobile/ads/impl/w51;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nt;->H:Lcom/yandex/mobile/ads/impl/w51;

    return-object p0
.end method

.method private final b()V
    .locals 20

    move-object/from16 v0, p0

    .line 261
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nt;->c()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/nt;->u:Landroid/widget/ImageView;

    .line 262
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 263
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 264
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->x:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    .line 265
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 266
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->x:Landroid/widget/LinearLayout;

    const-string v5, "topContainer"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    const/16 v7, 0x11

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 267
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->x:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 268
    new-instance v3, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 269
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v4, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 271
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 273
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, -0x2

    invoke-direct {v11, v4, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 274
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    new-instance v11, Lcom/yandex/mobile/ads/impl/x12;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v14, "getContext(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v12}, Lcom/yandex/mobile/ads/impl/x12;-><init>(Landroid/content/Context;)V

    .line 276
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 277
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 278
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 279
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v11, v4, v4, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 281
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 282
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 283
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    iput-object v11, v0, Lcom/yandex/mobile/ads/impl/nt;->n:Lcom/yandex/mobile/ads/impl/x12;

    .line 285
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 287
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 288
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 290
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 291
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const v8, 0x800003

    .line 292
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 294
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v8, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 295
    iget v11, v0, Lcom/yandex/mobile/ads/impl/nt;->d:I

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 296
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/nt;->h:Landroid/widget/TextView;

    .line 298
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getAgeView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 299
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/nt;->x:Landroid/widget/LinearLayout;

    if-nez v7, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/nt;->x:Landroid/widget/LinearLayout;

    if-nez v6, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/nt;->x:Landroid/widget/LinearLayout;

    if-nez v6, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_4
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->x:Landroid/widget/LinearLayout;

    if-nez v3, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 304
    :cond_5
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/nt;->y:Landroid/widget/LinearLayout;

    .line 305
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 306
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nt;->y:Landroid/widget/LinearLayout;

    const-string v6, "centerContainer"

    if-nez v5, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_6
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 307
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    iget v7, v0, Lcom/yandex/mobile/ads/impl/nt;->d:I

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 310
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 311
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nt;->c()Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/nt;->q:Landroid/widget/ImageView;

    .line 314
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 315
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 316
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 317
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/nt;->t:Landroid/widget/ImageView;

    .line 319
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getIconView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nt;->m:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getFaviconView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 322
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 323
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 325
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 326
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v11, 0x2

    .line 327
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 328
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    iput-object v9, v0, Lcom/yandex/mobile/ads/impl/nt;->o:Landroid/widget/TextView;

    .line 330
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v9, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 331
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v15, 0x3

    .line 332
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    move/from16 v16, v11

    .line 333
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    iput-object v9, v0, Lcom/yandex/mobile/ads/impl/nt;->i:Landroid/widget/TextView;

    .line 335
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 336
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 337
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 338
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    iput-object v9, v0, Lcom/yandex/mobile/ads/impl/nt;->k:Landroid/widget/TextView;

    .line 341
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getTitleView()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 342
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getBodyView()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getDomainView()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    .line 345
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 347
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 348
    iget v11, v0, Lcom/yandex/mobile/ads/impl/nt;->e:I

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 349
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    const-string v17, "callToActionContainer"

    if-nez v11, :cond_7

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_7
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 351
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 353
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 354
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    new-instance v11, Lcom/yandex/mobile/ads/impl/nn1;

    move/from16 v18, v15

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x101007d

    const/4 v4, 0x0

    invoke-direct {v11, v15, v4, v10}, Lcom/yandex/mobile/ads/impl/nn1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x5

    .line 356
    invoke-virtual {v11, v4}, Landroid/widget/RatingBar;->setNumStars(I)V

    const/high16 v10, 0x3f000000    # 0.5f

    .line 357
    invoke-virtual {v11, v10}, Landroid/widget/RatingBar;->setStepSize(F)V

    .line 359
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 360
    iget v15, v0, Lcom/yandex/mobile/ads/impl/nt;->e:I

    iput v15, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 361
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    iput-object v11, v0, Lcom/yandex/mobile/ads/impl/nt;->r:Lcom/yandex/mobile/ads/impl/nn1;

    .line 363
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 364
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 365
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 366
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    iput-object v10, v0, Lcom/yandex/mobile/ads/impl/nt;->s:Landroid/widget/TextView;

    .line 369
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/nt;->r:Lcom/yandex/mobile/ads/impl/nn1;

    if-nez v10, :cond_8

    const-string v10, "_ratingView"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_8
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 370
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getReviewCountView()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 371
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    .line 372
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 373
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 375
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v11, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 376
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    new-instance v11, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v4, 0x101032b

    const/4 v13, 0x0

    invoke-direct {v11, v15, v13, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 379
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 380
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 381
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 383
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v15, v4}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v4

    .line 384
    invoke-virtual {v11, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 385
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 387
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v4, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 388
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    iput-object v11, v0, Lcom/yandex/mobile/ads/impl/nt;->j:Landroid/widget/Button;

    .line 390
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getCallToActionView()Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 391
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    if-nez v4, :cond_9

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    :cond_9
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 392
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    if-nez v4, :cond_a

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    :cond_a
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 394
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    if-nez v4, :cond_b

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    .line 395
    :cond_b
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 396
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/nt;->y:Landroid/widget/LinearLayout;

    if-nez v4, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    :cond_c
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 397
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/nt;->y:Landroid/widget/LinearLayout;

    if-nez v4, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    :cond_d
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 399
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/nt;->y:Landroid/widget/LinearLayout;

    if-nez v4, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    .line 400
    :cond_e
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    .line 401
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 403
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v15, -0x1

    invoke-direct {v6, v15, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 404
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/nt;->B:Landroid/widget/LinearLayout;

    .line 406
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 407
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 408
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 410
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 411
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/nt;->A:Landroid/widget/ImageView;

    .line 413
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nt;->B:Landroid/widget/LinearLayout;

    const-string v6, "largeImageContainer"

    if-nez v5, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v13

    :cond_f
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/nt;->A:Landroid/widget/ImageView;

    const-string v8, "largeImageView"

    if-nez v7, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v13

    :cond_10
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 415
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nt;->B:Landroid/widget/LinearLayout;

    if-nez v5, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v13

    .line 416
    :cond_11
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    .line 417
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 419
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v15, -0x1

    invoke-direct {v7, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 420
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/nt;->D:Landroid/widget/LinearLayout;

    .line 422
    new-instance v6, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/monetization/ads/nativeads/CustomizableMediaView;-><init>(Landroid/content/Context;)V

    .line 423
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 424
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/nt;->C:Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 426
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/nt;->D:Landroid/widget/LinearLayout;

    const-string v7, "mediaContainer"

    if-nez v6, :cond_12

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v13

    :cond_12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getMediaView()Lcom/monetization/ads/nativeads/CustomizableMediaView;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 428
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/nt;->D:Landroid/widget/LinearLayout;

    if-nez v6, :cond_13

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v13

    .line 429
    :cond_13
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 430
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 431
    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/nt;->p:Landroid/widget/TextView;

    .line 432
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getWarningView()Landroid/widget/TextView;

    move-result-object v7

    .line 433
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 434
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 435
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 436
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 437
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 438
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/nt;->v:Landroid/widget/LinearLayout;

    .line 439
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/tt;->getBannerAppearance()Lcom/yandex/mobile/ads/impl/y91;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/y91;->getContentPadding()Lcom/yandex/mobile/ads/impl/aa1;

    move-result-object v1

    const-string v3, "feedbackContainer"

    if-eqz v1, :cond_16

    .line 440
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/aa1;->getRight()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v1

    .line 441
    iget v4, v0, Lcom/yandex/mobile/ads/impl/nt;->e:I

    sub-int/2addr v1, v4

    .line 442
    new-instance v4, Lcom/yandex/mobile/ads/impl/wa0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/wa0;-><init>(Landroid/content/Context;)V

    .line 443
    new-instance v5, Lcom/yandex/mobile/ads/impl/oa0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/yandex/mobile/ads/impl/oa0;-><init>(Landroid/content/Context;)V

    .line 445
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/oa0;->a()Landroid/widget/FrameLayout;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/nt;->w:Landroid/widget/FrameLayout;

    .line 446
    iget v5, v0, Lcom/yandex/mobile/ads/impl/nt;->d:I

    invoke-virtual {v4, v1, v5}, Lcom/yandex/mobile/ads/impl/wa0;->a(II)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/nt;->l:Landroid/widget/ImageView;

    .line 447
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/nt;->w:Landroid/widget/FrameLayout;

    if-nez v4, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    :cond_14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getFeedbackView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 449
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/nt;->w:Landroid/widget/FrameLayout;

    if-nez v4, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    :cond_15
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 450
    :cond_16
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/nt;->u:Landroid/widget/ImageView;

    const-string v1, "adFoxView"

    if-nez v4, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    :cond_17
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    const/4 v15, -0x1

    invoke-direct {v5, v15, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/nt;->v:Landroid/widget/LinearLayout;

    if-nez v4, :cond_18

    const-string v4, "mainContainer"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    :cond_18
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/nt;->w:Landroid/widget/FrameLayout;

    if-nez v4, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    :cond_19
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 453
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->hideContent()V

    .line 455
    new-instance v3, Lcom/yandex/mobile/ads/impl/w51;

    const/4 v4, 0x5

    new-array v4, v4, [Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getFaviconView()Landroid/widget/ImageView;

    move-result-object v5

    const/16 v19, 0x0

    aput-object v5, v4, v19

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getIconView()Landroid/widget/ImageView;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nt;->m:Landroid/widget/ImageView;

    aput-object v2, v4, v16

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nt;->A:Landroid/widget/ImageView;

    if-nez v2, :cond_1a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v13

    :cond_1a
    aput-object v2, v4, v18

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nt;->u:Landroid/widget/ImageView;

    if-nez v2, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v13

    goto :goto_0

    :cond_1b
    move-object v6, v2

    :goto_0
    const/4 v1, 0x4

    aput-object v6, v4, v1

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/w51;-><init>([Landroid/widget/ImageView;)V

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->H:Lcom/yandex/mobile/ads/impl/w51;

    .line 457
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nt;->a()V

    return-void
.end method

.method private final c()Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method


# virtual methods
.method public final applyAppearance(Lcom/yandex/mobile/ads/impl/tt;)V
    .locals 1

    .line 1
    const-string v0, "templateAppearance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    .line 178
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nt;->a()V

    :cond_0
    return-void
.end method

.method public final getAgeView()Landroid/widget/TextView;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBodyView()Landroid/widget/TextView;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bodyView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallToActionView()Landroid/widget/Button;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->j:Landroid/widget/Button;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callToActionView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDomainView()Landroid/widget/TextView;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "domainView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFaviconView()Landroid/widget/ImageView;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "faviconView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFeedbackView()Landroid/widget/ImageView;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "feedbackView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "iconView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->m:Landroid/widget/ImageView;

    .line 100
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->G:Lcom/yandex/mobile/ads/impl/u81;

    if-eqz v1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->E:Lcom/yandex/mobile/ads/impl/et;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/et;->h()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 102
    const-string v2, "image"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gt;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fill"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 123
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "adFoxView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3

    :cond_0
    return-object v0

    .line 124
    :cond_1
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/u81;->a(Lcom/yandex/mobile/ads/impl/gt;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "largeImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3

    :cond_2
    return-object v0
.end method

.method public final getMediaView()Lcom/monetization/ads/nativeads/CustomizableMediaView;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->C:Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRatingView()Landroid/view/View;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->r:Lcom/yandex/mobile/ads/impl/nn1;

    if-nez v0, :cond_0

    const-string v0, "_ratingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getReviewCountView()Landroid/widget/TextView;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reviewCountView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSponsoredView()Landroid/widget/TextView;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->n:Lcom/yandex/mobile/ads/impl/x12;

    if-nez v0, :cond_0

    const-string v0, "_sponsoredView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "titleView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWarningView()Landroid/widget/TextView;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "warningView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hideContent()V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "adFoxView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->v:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string v0, "mainContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 208
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 210
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->I:Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->J:Lcom/yandex/mobile/ads/impl/nt$b;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/k61;->b(Lcom/yandex/mobile/ads/impl/ht;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->I:Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->J:Lcom/yandex/mobile/ads/impl/nt$b;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/k61;->a(Lcom/yandex/mobile/ads/impl/ht;)V

    .line 216
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 220
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 221
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/tt;->getBannerAppearance()Lcom/yandex/mobile/ads/impl/y91;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/y91;->getBorderWidth()F

    move-result v2

    .line 222
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move v1, v2

    .line 223
    :cond_0
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->G:Lcom/yandex/mobile/ads/impl/u81;

    const/4 v4, 0x1

    if-eqz v3, :cond_14

    .line 224
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/tt;->getBannerAppearance()Lcom/yandex/mobile/ads/impl/y91;

    move-result-object v7

    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/y91;->getContentPadding()Lcom/yandex/mobile/ads/impl/aa1;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 226
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/aa1;->getLeft()F

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v10}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v9

    .line 227
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/aa1;->getRight()F

    move-result v7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    const-string v10, "context"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 239
    invoke-static {v4, v7, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 240
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v11}, Lcom/yandex/mobile/ads/impl/tt;->getBannerAppearance()Lcom/yandex/mobile/ads/impl/y91;

    move-result-object v11

    invoke-interface {v11}, Lcom/yandex/mobile/ads/impl/y91;->getImageMargins()Lcom/yandex/mobile/ads/impl/aa1;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 241
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/u81;->a()Z

    move-result v12

    const-string v13, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    const-string v14, "centerContainer"

    if-nez v12, :cond_4

    .line 242
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/u81;->b()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/u81;->e()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    .line 243
    :cond_1
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 244
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getFaviconView()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getIconView()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/nt;->m:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/nt;->y:Landroid/widget/LinearLayout;

    if-nez v7, :cond_2

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 248
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 249
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/nt;->y:Landroid/widget/LinearLayout;

    if-nez v8, :cond_3

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_3
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_4
    :goto_0
    sub-int v12, v1, v9

    sub-int/2addr v12, v7

    int-to-float v7, v12

    .line 250
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 252
    invoke-interface {v11}, Lcom/yandex/mobile/ads/impl/aa1;->getLeft()F

    move-result v12

    .line 253
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v12}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v6

    .line 254
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    int-to-float v9, v9

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 266
    invoke-static {v4, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    add-int/2addr v8, v6

    .line 267
    invoke-interface {v11}, Lcom/yandex/mobile/ads/impl/aa1;->getRight()F

    move-result v6

    .line 268
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v6}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v6

    .line 269
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 270
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/u81;->a()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 271
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/nt;->E:Lcom/yandex/mobile/ads/impl/et;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/et;->e()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 272
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/gt;->d()I

    move-result v11

    .line 273
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/gt;->b()I

    move-result v10

    .line 275
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v12}, Lcom/yandex/mobile/ads/impl/tt;->getFaviconAppearance()Lcom/yandex/mobile/ads/impl/ba1;

    move-result-object v12

    invoke-interface {v12}, Lcom/yandex/mobile/ads/impl/ba1;->getWidthConstraint()Lcom/yandex/mobile/ads/impl/da1;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 277
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/nt;->a(Lcom/yandex/mobile/ads/impl/da1;)Lcom/yandex/mobile/ads/impl/si0;

    move-result-object v9

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v12, v7, v11, v10}, Lcom/yandex/mobile/ads/impl/si0;->a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/impl/si0$d;

    move-result-object v9

    .line 280
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v11, v10}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v10

    .line 281
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/si0$d;->b()I

    move-result v12

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/si0$d;->a()I

    move-result v9

    invoke-direct {v11, v12, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 282
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 283
    iput v10, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move-object v9, v11

    .line 288
    :cond_5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getFaviconView()Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 290
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/u81;->b()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 291
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/nt;->E:Lcom/yandex/mobile/ads/impl/et;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/et;->g()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 292
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 293
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v11}, Lcom/yandex/mobile/ads/impl/tt;->getImageAppearance()Lcom/yandex/mobile/ads/impl/ba1;

    move-result-object v11

    invoke-interface {v11}, Lcom/yandex/mobile/ads/impl/ba1;->getWidthConstraint()Lcom/yandex/mobile/ads/impl/da1;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 294
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/gt;->d()I

    move-result v9

    .line 295
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/gt;->b()I

    move-result v10

    .line 297
    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/nt;->a(Lcom/yandex/mobile/ads/impl/da1;)Lcom/yandex/mobile/ads/impl/si0;

    move-result-object v11

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12, v7, v9, v10}, Lcom/yandex/mobile/ads/impl/si0;->a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/impl/si0$d;

    move-result-object v9

    .line 300
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/si0$d;->b()I

    move-result v11

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/si0$d;->a()I

    move-result v9

    invoke-direct {v10, v11, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 301
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 302
    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move-object v9, v10

    .line 303
    :cond_6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getIconView()Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 305
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/u81;->e()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 306
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/nt;->E:Lcom/yandex/mobile/ads/impl/et;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/et;->h()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 307
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 308
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v11}, Lcom/yandex/mobile/ads/impl/tt;->getImageAppearance()Lcom/yandex/mobile/ads/impl/ba1;

    move-result-object v11

    invoke-interface {v11}, Lcom/yandex/mobile/ads/impl/ba1;->getWidthConstraint()Lcom/yandex/mobile/ads/impl/da1;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 309
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/gt;->d()I

    move-result v9

    .line 310
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/gt;->b()I

    move-result v10

    .line 312
    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/nt;->a(Lcom/yandex/mobile/ads/impl/da1;)Lcom/yandex/mobile/ads/impl/si0;

    move-result-object v11

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12, v7, v9, v10}, Lcom/yandex/mobile/ads/impl/si0;->a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/impl/si0$d;

    move-result-object v7

    .line 315
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/si0$d;->b()I

    move-result v10

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/si0$d;->a()I

    move-result v7

    invoke-direct {v9, v10, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 316
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 317
    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 318
    :cond_7
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/nt;->m:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/nt;->y:Landroid/widget/LinearLayout;

    if-nez v6, :cond_8

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 320
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 321
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/nt;->y:Landroid/widget/LinearLayout;

    if-nez v7, :cond_9

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_9
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    :cond_a
    :goto_1
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 323
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/u81;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 324
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 325
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->E:Lcom/yandex/mobile/ads/impl/et;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/et;->h()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 326
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/gt;->d()I

    move-result v6

    .line 327
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/gt;->b()I

    move-result v7

    .line 328
    const-string v8, "image"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/gt;->d()I

    move-result v9

    int-to-float v9, v9

    .line 359
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/gt;->b()I

    move-result v10

    int-to-float v10, v10

    const/4 v11, 0x0

    cmpg-float v12, v10, v11

    if-nez v12, :cond_b

    goto :goto_2

    :cond_b
    div-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_c

    int-to-float v9, v1

    const/high16 v10, 0x3f400000    # 0.75f

    mul-float/2addr v9, v10

    .line 360
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    int-to-float v10, v9

    int-to-float v7, v7

    div-float/2addr v10, v7

    int-to-float v6, v6

    mul-float/2addr v10, v6

    .line 362
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    goto :goto_3

    :cond_c
    :goto_2
    if-eqz v6, :cond_d

    int-to-float v9, v1

    int-to-float v6, v6

    div-float/2addr v9, v6

    int-to-float v6, v7

    mul-float/2addr v6, v9

    .line 363
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    :cond_d
    move v6, v1

    move v9, v7

    .line 364
    :goto_3
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/gt;->d()I

    move-result v7

    int-to-float v7, v7

    .line 389
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/gt;->b()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v8, v3, v11

    if-nez v8, :cond_e

    goto :goto_4

    :cond_e
    div-float/2addr v7, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v3, v7, v3

    if-lez v3, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    int-to-float v3, v9

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v7

    .line 390
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    .line 393
    :goto_5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 394
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/nt;->F:Lcom/yandex/mobile/ads/impl/e91;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/e91;->a()Z

    move-result v6

    if-ne v6, v4, :cond_10

    goto :goto_6

    :cond_10
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/nt;->F:Lcom/yandex/mobile/ads/impl/e91;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/e91;->e()Z

    move-result v6

    if-ne v6, v4, :cond_11

    .line 396
    :goto_6
    iget v6, v0, Lcom/yandex/mobile/ads/impl/nt;->d:I

    goto :goto_7

    :cond_11
    move v6, v2

    .line 397
    :goto_7
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 398
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move-object v6, v3

    .line 399
    :cond_12
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->B:Landroid/widget/LinearLayout;

    if-nez v3, :cond_13

    const-string v3, "largeImageContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_13
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    :cond_14
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->G:Lcom/yandex/mobile/ads/impl/u81;

    if-eqz v3, :cond_18

    .line 401
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 402
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/nt;->E:Lcom/yandex/mobile/ads/impl/et;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/et;->i()Lcom/yandex/mobile/ads/impl/lt;

    move-result-object v7

    goto :goto_8

    :cond_15
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_16

    .line 403
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/u81;->d()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 404
    new-instance v3, Lcom/yandex/mobile/ads/impl/sf;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/lt;->a()F

    move-result v6

    invoke-direct {v3, v6}, Lcom/yandex/mobile/ads/impl/sf;-><init>(F)V

    .line 405
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/sf;->a(I)I

    move-result v3

    .line 406
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 407
    :cond_16
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->D:Landroid/widget/LinearLayout;

    if-nez v3, :cond_17

    const-string v3, "mediaContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_17
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    :cond_18
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->F:Lcom/yandex/mobile/ads/impl/e91;

    const/4 v6, -0x1

    const/4 v7, -0x2

    const-string v8, "callToActionContainer"

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/e91;->f()Z

    move-result v3

    if-ne v3, v4, :cond_28

    .line 409
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->F:Lcom/yandex/mobile/ads/impl/e91;

    const-string v9, "null cannot be cast to non-null type android.view.ViewManager"

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/e91;->h()Z

    move-result v3

    if-ne v3, v4, :cond_21

    .line 410
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    if-nez v3, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewManager;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    if-nez v9, :cond_1a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_1a
    invoke-interface {v3, v9}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 411
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 413
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/nt;->F:Lcom/yandex/mobile/ads/impl/e91;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/e91;->c()Z

    move-result v9

    if-ne v9, v4, :cond_1b

    .line 414
    iget v9, v0, Lcom/yandex/mobile/ads/impl/nt;->f:I

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_9

    .line 416
    :cond_1b
    iget v9, v0, Lcom/yandex/mobile/ads/impl/nt;->d:I

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 418
    :goto_9
    iget v9, v0, Lcom/yandex/mobile/ads/impl/nt;->e:I

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 419
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    if-nez v9, :cond_1c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_1c
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->g:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/tt;->getBannerAppearance()Lcom/yandex/mobile/ads/impl/y91;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/y91;->getContentPadding()Lcom/yandex/mobile/ads/impl/aa1;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 422
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/aa1;->getLeft()F

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v9

    .line 423
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/nt;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/aa1;->getRight()F

    move-result v3

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v3}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v3

    .line 424
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    if-nez v5, :cond_1d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1d
    invoke-virtual {v5, v9, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 426
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->v:Landroid/widget/LinearLayout;

    const-string v5, "mainContainer"

    if-nez v3, :cond_1e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1e
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    if-nez v9, :cond_1f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_1f
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/nt;->v:Landroid/widget/LinearLayout;

    if-nez v8, :cond_20

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_a

    :cond_20
    move-object/from16 v16, v8

    :goto_a
    invoke-virtual/range {v16 .. v16}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v3, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_b

    .line 427
    :cond_21
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    if-nez v3, :cond_22

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_22
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewManager;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    if-nez v5, :cond_23

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_23
    invoke-interface {v3, v5}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 428
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    if-nez v3, :cond_24

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_24
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 430
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 431
    iget v5, v0, Lcom/yandex/mobile/ads/impl/nt;->e:I

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 432
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 434
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getDomainView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewManager;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    if-nez v9, :cond_25

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_25
    invoke-interface {v5, v9, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    :cond_26
    :goto_b
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->F:Lcom/yandex/mobile/ads/impl/e91;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/e91;->g()Z

    move-result v3

    if-ne v3, v4, :cond_27

    .line 436
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_c

    .line 438
    :cond_27
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 440
    :goto_c
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getCallToActionView()Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    .line 441
    :cond_28
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->z:Landroid/widget/LinearLayout;

    if-nez v3, :cond_29

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_29
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_d
    int-to-float v1, v1

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v3

    .line 442
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 443
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getCallToActionView()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 444
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getCallToActionView()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 445
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nt;->F:Lcom/yandex/mobile/ads/impl/e91;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/e91;->i()Z

    move-result v1

    if-ne v1, v4, :cond_2b

    .line 446
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getWarningView()Landroid/widget/TextView;

    move-result-object v1

    .line 447
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/nt;->F:Lcom/yandex/mobile/ads/impl/e91;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/e91;->j()Z

    move-result v3

    if-ne v3, v4, :cond_2a

    .line 448
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_e

    .line 450
    :cond_2a
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    const/high16 v3, 0x42b80000    # 92.0f

    .line 451
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/sh2;->a(IF)I

    move-result v2

    .line 452
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 453
    :goto_e
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 454
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nt;->getWarningView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    :cond_2b
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAd(Lcom/yandex/mobile/ads/impl/k61;)V
    .locals 5

    .line 1
    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->I:Lcom/yandex/mobile/ads/impl/k61;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->J:Lcom/yandex/mobile/ads/impl/nt$b;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/k61;->a(Lcom/yandex/mobile/ads/impl/ht;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->J:Lcom/yandex/mobile/ads/impl/nt$b;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/k61;->b(Lcom/yandex/mobile/ads/impl/ht;)V

    .line 188
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/k61;->getAdType()Lcom/yandex/mobile/ads/impl/dr1;

    move-result-object v0

    .line 189
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/k61;->getAdAssets()Lcom/yandex/mobile/ads/impl/et;

    move-result-object v1

    .line 190
    new-instance v2, Lcom/yandex/mobile/ads/impl/e91;

    invoke-direct {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/e91;-><init>(Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/dr1;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->F:Lcom/yandex/mobile/ads/impl/e91;

    .line 191
    new-instance v2, Lcom/yandex/mobile/ads/impl/u81;

    invoke-direct {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/u81;-><init>(Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/dr1;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->G:Lcom/yandex/mobile/ads/impl/u81;

    .line 192
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/nt;->E:Lcom/yandex/mobile/ads/impl/et;

    .line 193
    new-instance v0, Lcom/yandex/mobile/ads/impl/ka0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v3, Lcom/yandex/mobile/ads/impl/la0;

    .line 195
    new-instance v4, Lcom/yandex/mobile/ads/impl/th;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/th;-><init>()V

    .line 196
    invoke-direct {v3, v1, v4}, Lcom/yandex/mobile/ads/impl/la0;-><init>(Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/th;)V

    .line 197
    invoke-direct {v0, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/ka0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/la0;)V

    .line 198
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->getFeedbackView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nt;->w:Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    const-string v2, "feedbackContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    iget v3, p0, Lcom/yandex/mobile/ads/impl/nt;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ka0;->a(Landroid/widget/ImageView;Landroid/widget/FrameLayout;I)V

    .line 199
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->b:Lcom/yandex/mobile/ads/impl/ot;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ot;->a(Lcom/yandex/mobile/ads/impl/nt;)Lcom/yandex/mobile/ads/impl/e71;

    move-result-object v0

    .line 200
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/k61;->b(Lcom/yandex/mobile/ads/impl/e71;)V

    .line 201
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nt;->showContent()V

    .line 203
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nt;->I:Lcom/yandex/mobile/ads/impl/k61;
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/y51; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 205
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->c:Lcom/yandex/mobile/ads/impl/qp1;

    const-string v1, "Failed to set Native Ad"

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/m50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final showContent()V
    .locals 7

    .line 241
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->E:Lcom/yandex/mobile/ads/impl/et;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->h()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 242
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nt;->G:Lcom/yandex/mobile/ads/impl/u81;

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    .line 243
    const-string v3, "image"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt;->c()Ljava/lang/String;

    move-result-object v3

    const-string v6, "fill"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_1

    .line 264
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nt;->u:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    const-string v3, "adFoxView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v2, v5

    .line 268
    :cond_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nt;->G:Lcom/yandex/mobile/ads/impl/u81;

    if-eqz v3, :cond_5

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/u81;->a(Lcom/yandex/mobile/ads/impl/gt;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    .line 269
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->F:Lcom/yandex/mobile/ads/impl/e91;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e91;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->y:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string v0, "centerContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->F:Lcom/yandex/mobile/ads/impl/e91;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e91;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 273
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->x:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    const-string v0, "topContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 278
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt;->v:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    const-string v0, "mainContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
