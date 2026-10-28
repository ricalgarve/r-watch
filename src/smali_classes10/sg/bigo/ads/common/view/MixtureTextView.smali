.class public Lsg/bigo/ads/common/view/MixtureTextView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/view/MixtureTextView$a;
    }
.end annotation


# static fields
.field private static s:[I


# instance fields
.field private a:Landroid/text/Layout;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/text/TextPaint;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lsg/bigo/ads/common/view/MixtureTextView$a;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1010098

    const v1, 0x101014f

    const v2, 0x1010095

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/common/view/MixtureTextView;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/Layout;

    const v1, -0x928178

    iput v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->g:Ljava/util/List;

    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->j:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->k:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->t:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->v:Z

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/MixtureTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->d:I

    sget-object v1, Lsg/bigo/ads/common/view/MixtureTextView;->s:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    iget v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->d:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->d:I

    iget p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->c:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->c:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setDither(Z)V

    iget-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    iget p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->c:I

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->q:Z

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 6

    invoke-static {p0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroid/text/SpannableString;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/text/SpannableString;

    invoke-static {p0, p1, p2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    aget-object v2, p2, v0

    invoke-virtual {p0, v2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, p1

    sub-int/2addr v4, p1

    :try_start_0
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-lt v4, v3, :cond_2

    if-gt v3, v5, :cond_2

    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v3, :cond_2

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method private a(II)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/MixtureTextView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Lsg/bigo/ads/common/view/MixtureTextView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lsg/bigo/ads/common/view/MixtureTextView;->t:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-gt v6, p1, :cond_0

    if-lt v5, p2, :cond_0

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-direct {v5, v6, p1, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lsg/bigo/ads/common/view/MixtureTextView$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/common/view/MixtureTextView$1;-><init>(Lsg/bigo/ads/common/view/MixtureTextView;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    move v7, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-static {v4, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v9, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v9, v4, Landroid/graphics/Rect;->right:I

    iget v10, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v8, p1, v9, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v7

    if-lt v4, v3, :cond_3

    add-int/lit8 v4, v7, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method private static a(Landroid/graphics/Rect;Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;III)V"
        }
    .end annotation

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ge v0, p4, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, p0, p2, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget v5, v0, Lsg/bigo/ads/common/view/MixtureTextView;->b:I

    iget-object v6, v0, Lsg/bigo/ads/common/view/MixtureTextView;->g:Ljava/util/List;

    iget-object v7, v0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    move v8, v3

    move v9, v8

    move v10, v9

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_7

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v20

    iget-object v12, v0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    invoke-static {v12, v9, v7}, Lsg/bigo/ads/common/view/MixtureTextView;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, v0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v14, v0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v12, 0x0

    :goto_4
    iput-object v12, v0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/Layout;

    if-eqz v12, :cond_6

    div-int v13, v20, v5

    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v12

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-nez v4, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v13, v11, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    iget v14, v11, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object v13, v0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/Layout;

    add-int/lit8 v14, v12, -0x1

    invoke-virtual {v13, v14}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v13

    iget-object v14, v0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/Layout;

    invoke-virtual {v14, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v1, v3, v3, v11, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v11, v0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/Layout;

    invoke-virtual {v11, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iget-object v11, v0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/Layout;

    add-int/lit8 v13, v12, -0x1

    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    add-int/2addr v9, v11

    if-eqz v1, :cond_5

    iget-object v11, v0, Lsg/bigo/ads/common/view/MixtureTextView;->i:Ljava/util/List;

    iget-object v13, v0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/Layout;

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lsg/bigo/ads/common/view/MixtureTextView;->j:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v10, v12

    if-ge v9, v7, :cond_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_7
    if-eqz v4, :cond_8

    iget v1, v0, Lsg/bigo/ads/common/view/MixtureTextView;->l:I

    mul-int/2addr v10, v5

    add-int/2addr v1, v10

    iput v1, v0, Lsg/bigo/ads/common/view/MixtureTextView;->l:I

    iget v4, v0, Lsg/bigo/ads/common/view/MixtureTextView;->r:I

    if-le v1, v4, :cond_8

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/MixtureTextView;->getHeight()I

    move-result v1

    iget v4, v0, Lsg/bigo/ads/common/view/MixtureTextView;->l:I

    if-eq v1, v4, :cond_8

    iget v1, v0, Lsg/bigo/ads/common/view/MixtureTextView;->n:I

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v1, v5, :cond_8

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/common/view/MixtureTextView;->o:I

    iput-boolean v2, v0, Lsg/bigo/ads/common/view/MixtureTextView;->p:Z

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/MixtureTextView;->requestLayout()V

    return v2

    :cond_8
    return v3
.end method

.method private static b(Landroid/graphics/Rect;Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;III)V"
        }
    .end annotation

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-le v0, p4, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, p4, p2, p0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private getAllYCors()V
    .locals 9

    iget v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->b:I

    iget-object v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->k:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->t:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/MixtureTextView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0, v3}, Lsg/bigo/ads/common/view/MixtureTextView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/MixtureTextView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v0

    mul-int/2addr v5, v0

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/MixtureTextView;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/MixtureTextView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v4, v6

    rem-int v6, v4, v0

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    div-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v0

    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/MixtureTextView;->getPaddingTop()I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lsg/bigo/ads/common/view/MixtureTextView;->t:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/MixtureTextView;->getPaddingTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->n:I

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/MixtureTextView;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_3
    const v0, 0x7fffffff

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/MixtureTextView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/MixtureTextView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lsg/bigo/ads/common/view/MixtureTextView;->l:I

    iget v1, v0, Lsg/bigo/ads/common/view/MixtureTextView;->b:I

    iget-object v2, v0, Lsg/bigo/ads/common/view/MixtureTextView;->g:Ljava/util/List;

    iget-object v3, v0, Lsg/bigo/ads/common/view/MixtureTextView;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/MixtureTextView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/MixtureTextView;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/MixtureTextView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v8, v10}, Lsg/bigo/ads/common/view/MixtureTextView;->a(II)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v13, :cond_3

    if-eq v13, v9, :cond_2

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    invoke-static {v13, v11, v8, v10, v4}, Lsg/bigo/ads/common/view/MixtureTextView;->b(Landroid/graphics/Rect;Ljava/util/List;III)V

    move v13, v6

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v9

    if-ge v13, v14, :cond_1

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    add-int/lit8 v13, v13, 0x1

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    move/from16 v16, v9

    iget v9, v14, Landroid/graphics/Rect;->right:I

    iget v6, v15, Landroid/graphics/Rect;->left:I

    if-ge v9, v6, :cond_0

    new-instance v6, Landroid/graphics/Rect;

    iget v9, v14, Landroid/graphics/Rect;->right:I

    iget v14, v15, Landroid/graphics/Rect;->left:I

    invoke-direct {v6, v9, v8, v14, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move/from16 v9, v16

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v16, v9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-static {v6, v11, v8, v10, v5}, Lsg/bigo/ads/common/view/MixtureTextView;->a(Landroid/graphics/Rect;Ljava/util/List;III)V

    goto :goto_2

    :cond_2
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-static {v9, v11, v8, v10, v4}, Lsg/bigo/ads/common/view/MixtureTextView;->b(Landroid/graphics/Rect;Ljava/util/List;III)V

    invoke-static {v9, v11, v8, v10, v5}, Lsg/bigo/ads/common/view/MixtureTextView;->a(Landroid/graphics/Rect;Ljava/util/List;III)V

    goto :goto_2

    :cond_3
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v8, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v9, v16

    if-le v8, v9, :cond_6

    add-int v8, v5, v6

    invoke-interface {v3, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x0

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int/2addr v10, v1

    iget v12, v0, Lsg/bigo/ads/common/view/MixtureTextView;->l:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v9

    mul-int/2addr v13, v10

    mul-int/2addr v13, v1

    sub-int/2addr v12, v13

    iput v12, v0, Lsg/bigo/ads/common/view/MixtureTextView;->l:I

    move v9, v8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v10, :cond_6

    move v12, v9

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v13, v12, 0x1

    const/4 v14, 0x1

    new-array v15, v14, [Landroid/graphics/Rect;

    new-instance v14, Landroid/graphics/Rect;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v18, v2

    iget v2, v11, Landroid/graphics/Rect;->top:I

    mul-int v20, v19, v8

    add-int v2, v2, v20

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v4

    move-object/from16 v4, v21

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    move/from16 v21, v5

    iget v5, v11, Landroid/graphics/Rect;->top:I

    add-int v5, v5, v20

    add-int v5, v5, v19

    invoke-direct {v14, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v17, 0x0

    aput-object v14, v15, v17

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v12, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move v12, v13

    move-object/from16 v2, v18

    move/from16 v1, v19

    move/from16 v5, v21

    move/from16 v4, v22

    goto :goto_5

    :cond_5
    move/from16 v19, v1

    move-object/from16 v18, v2

    move/from16 v22, v4

    const/16 v17, 0x0

    add-int/lit8 v8, v8, 0x1

    move v9, v12

    goto :goto_4

    :cond_6
    move/from16 v19, v1

    move-object/from16 v18, v2

    move/from16 v22, v4

    const/16 v17, 0x0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v18

    move/from16 v1, v19

    move/from16 v4, v22

    const/16 v16, 0x1

    goto/16 :goto_3

    :cond_7
    iput-object v3, v0, Lsg/bigo/ads/common/view/MixtureTextView;->g:Ljava/util/List;

    :cond_8
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/view/MixtureTextView;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-direct/range {p0 .. p1}, Lsg/bigo/ads/common/view/MixtureTextView;->a(Landroid/graphics/Canvas;)Z

    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->c:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->d:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    move v2, v4

    move v5, v2

    move v6, v5

    :goto_0
    iget-object v7, p0, Lsg/bigo/ads/common/view/MixtureTextView;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_5

    iget-object v7, p0, Lsg/bigo/ads/common/view/MixtureTextView;->i:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/Layout;

    iget-object v8, p0, Lsg/bigo/ads/common/view/MixtureTextView;->j:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v7, :cond_3

    invoke-virtual {v7, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    if-le v10, v8, :cond_1

    add-int/2addr v6, v8

    iget v9, p0, Lsg/bigo/ads/common/view/MixtureTextView;->b:I

    mul-int/2addr v9, v6

    sub-int/2addr p1, v9

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_2

    :cond_1
    if-nez v7, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {v9, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float v1, v1

    invoke-virtual {v7, p1, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    :goto_1
    add-int/2addr v5, p1

    goto :goto_4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    move v5, v4

    :cond_5
    :goto_4
    iget-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v5, p1, :cond_6

    iget-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    instance-of v1, p1, Landroid/text/SpannableString;

    if-eqz v1, :cond_6

    check-cast p1, Landroid/text/SpannableString;

    const-class v1, Landroid/text/style/UnderlineSpan;

    invoke-virtual {p1, v5, v5, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/UnderlineSpan;

    array-length v1, p1

    if-lez v1, :cond_6

    iget-object v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->u:Lsg/bigo/ads/common/view/MixtureTextView$a;

    if-eqz v1, :cond_6

    aget-object p1, p1, v4

    invoke-interface {v1, p1}, Lsg/bigo/ads/common/view/MixtureTextView$a;->a(Landroid/text/style/UnderlineSpan;)V

    return v3

    :cond_6
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->m:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->v:Z

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/MixtureTextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->r:I

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    move-object p1, p0

    iget-boolean p2, p1, Lsg/bigo/ads/common/view/MixtureTextView;->q:Z

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/common/view/MixtureTextView;->getAllYCors()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    iget-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->q:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    :cond_0
    iput p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->m:I

    iget-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    iget v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, p0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "\u6d4b\u91cf\u884c\u9ad8"

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/Layout;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/Layout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->b:I

    iget-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->p:Z

    if-eqz v0, :cond_1

    iget p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->o:I

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setClickListener(Lsg/bigo/ads/common/view/MixtureTextView$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->u:Lsg/bigo/ads/common/view/MixtureTextView$a;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->q:Z

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/MixtureTextView;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->q:Z

    iput-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/MixtureTextView;->requestLayout()V

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/MixtureTextView;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    iput p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->c:I

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/MixtureTextView;->invalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    iput p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->d:I

    iget-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/MixtureTextView;->requestLayout()V

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/MixtureTextView;->invalidate()V

    return-void
.end method
