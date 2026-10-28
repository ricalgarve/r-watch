.class public final Lsg/bigo/ads/by/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/by/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/by/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/by/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lsg/bigo/ads/by/a;

.field e:Z

.field public f:Landroid/view/View;

.field public g:Z

.field public final h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final i:Lsg/bigo/ads/aq/a;

.field private j:Landroid/graphics/Canvas;

.field private k:Landroid/graphics/Bitmap;

.field private l:Lsg/bigo/ads/by/d$a;

.field private m:J

.field private n:I

.field private final o:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/TextureView;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    sput-wide v0, Lsg/bigo/ads/by/d;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/by/d$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/by/d$1;-><init>(Lsg/bigo/ads/by/d;)V

    iput-object v0, p0, Lsg/bigo/ads/by/d;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v0, -0x1

    iput v0, p0, Lsg/bigo/ads/by/d;->n:I

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/by/d;->o:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/by/d;->c:Landroid/content/Context;

    new-instance v0, Lsg/bigo/ads/aq/b;

    invoke-direct {v0, p1}, Lsg/bigo/ads/aq/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/by/d;->i:Lsg/bigo/ads/aq/a;

    new-instance p1, Lsg/bigo/ads/by/a;

    invoke-direct {p1}, Lsg/bigo/ads/by/a;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/by/d;->d:Lsg/bigo/ads/by/a;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/by/d;)J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/by/d;->m:J

    return-wide v0
.end method

.method static synthetic a(Lsg/bigo/ads/by/d;J)J
    .locals 0

    iput-wide p1, p0, Lsg/bigo/ads/by/d;->m:J

    return-wide p1
.end method

.method static synthetic b(Lsg/bigo/ads/by/d;)V
    .locals 13

    iget-boolean v0, p0, Lsg/bigo/ads/by/d;->e:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lsg/bigo/ads/by/d;->d:Lsg/bigo/ads/by/a;

    iget-object v0, v0, Lsg/bigo/ads/ba/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lsg/bigo/ads/by/d$a;

    if-eqz v0, :cond_9

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/by/d;->d:Lsg/bigo/ads/by/a;

    iget-object v0, v0, Lsg/bigo/ads/by/a;->b:Lsg/bigo/ads/by/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsg/bigo/ads/by/b;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_9

    iget-object v0, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v2}, Lsg/bigo/ads/bx/a;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsg/bigo/ads/by/d;->d:Lsg/bigo/ads/by/a;

    iget-object v0, v0, Lsg/bigo/ads/by/a;->b:Lsg/bigo/ads/by/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/by/d;->b()V

    return-void

    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/by/d;->f:Landroid/view/View;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Lsg/bigo/ads/by/b;->a(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    iget-object v4, p0, Lsg/bigo/ads/by/d;->l:Lsg/bigo/ads/by/d$a;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lsg/bigo/ads/by/d;->k:Landroid/graphics/Bitmap;

    if-nez v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/by/d;->b()V

    iget-object v4, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v7, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v7

    iget v7, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v7

    iget-object v7, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    int-to-float v4, v4

    invoke-virtual {v0}, Lsg/bigo/ads/by/b;->d()F

    move-result v8

    div-float/2addr v4, v8

    float-to-int v4, v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v7, v7

    invoke-virtual {v0}, Lsg/bigo/ads/by/b;->d()F

    move-result v8

    div-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7, v8}, Lsg/bigo/ads/common/utils/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, p0, Lsg/bigo/ads/by/d;->k:Landroid/graphics/Bitmap;

    new-instance v8, Lsg/bigo/ads/by/d$a;

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7, v9}, Lsg/bigo/ads/common/utils/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v8, p0, v4, v5}, Lsg/bigo/ads/by/d$a;-><init>(Lsg/bigo/ads/by/d;Landroid/graphics/Bitmap;B)V

    iput-object v8, p0, Lsg/bigo/ads/by/d;->l:Lsg/bigo/ads/by/d$a;

    iget-object v4, p0, Lsg/bigo/ads/by/d;->k:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_9

    new-instance v4, Landroid/graphics/Canvas;

    iget-object v7, p0, Lsg/bigo/ads/by/d;->k:Landroid/graphics/Bitmap;

    invoke-direct {v4, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    iget-object v4, p0, Lsg/bigo/ads/by/d;->d:Lsg/bigo/ads/by/a;

    iget-object v7, p0, Lsg/bigo/ads/by/d;->l:Lsg/bigo/ads/by/d$a;

    invoke-virtual {v4, v7}, Lsg/bigo/ads/by/a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lsg/bigo/ads/by/d;->i:Lsg/bigo/ads/aq/a;

    iget-object v7, p0, Lsg/bigo/ads/by/d;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lsg/bigo/ads/by/b;->c()F

    move-result v8

    invoke-interface {v4, v7, v8}, Lsg/bigo/ads/aq/a;->a(Landroid/graphics/Bitmap;F)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_4
    iget-object v4, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    invoke-static {v2, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v4

    iget-object v7, p0, Lsg/bigo/ads/by/d;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lsg/bigo/ads/by/b;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v7, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    iget-object v8, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v6, p0, Lsg/bigo/ads/by/d;->e:Z

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Lsg/bigo/ads/by/b;->d()F

    move-result v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    iget-object v6, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    invoke-virtual {v6, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v6, v4, Landroid/graphics/Point;->x:I

    neg-int v6, v6

    iget v8, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    iget v8, v4, Landroid/graphics/Point;->y:I

    neg-int v8, v8

    iget v9, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    invoke-virtual {v9, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v8, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v6, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    invoke-virtual {v2, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :catch_0
    :goto_0
    iget-object v6, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/by/d;->a()V

    iget-object v0, p0, Lsg/bigo/ads/by/d;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Landroid/graphics/Rect;

    iget v8, v4, Landroid/graphics/Point;->x:I

    iget v9, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v9

    iget v9, v4, Landroid/graphics/Point;->y:I

    iget v10, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v10

    iget v10, v4, Landroid/graphics/Point;->x:I

    iget-object v11, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v11

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v11, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v4, v11

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    invoke-direct {v6, v8, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/TextureView;->isOpaque()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Lsg/bigo/ads/common/utils/v;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v4

    new-instance v8, Landroid/graphics/Rect;

    iget v9, v4, Landroid/graphics/Point;->x:I

    iget v10, v4, Landroid/graphics/Point;->y:I

    iget v11, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v3}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v11, v12

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v3}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v4, v12

    invoke-direct {v8, v9, v10, v11, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v3}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v2, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v8

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v9, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    add-int/2addr v10, v2

    invoke-direct {v8, v0, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v9, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v6, v0, v2, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_1
    iget-object v2, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v3, v8, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :catch_1
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/by/d;->j:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    iput-boolean v5, p0, Lsg/bigo/ads/by/d;->e:Z

    iget-object v0, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lsg/bigo/ads/by/d;->i:Lsg/bigo/ads/aq/a;

    iget-object v1, p0, Lsg/bigo/ads/by/d;->k:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lsg/bigo/ads/by/d;->l:Lsg/bigo/ads/by/d$a;

    invoke-virtual {v2}, Lsg/bigo/ads/by/d$a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/aq/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lsg/bigo/ads/by/d;->d:Lsg/bigo/ads/by/a;

    invoke-virtual {p0}, Lsg/bigo/ads/by/a;->invalidateSelf()V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/by/d;->b()V

    :cond_9
    :goto_3
    return-void
.end method

.method static synthetic c(Lsg/bigo/ads/by/d;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/by/d;->o:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/by/d;)I
    .locals 2

    iget v0, p0, Lsg/bigo/ads/by/d;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsg/bigo/ads/by/d;->n:I

    return v0
.end method

.method static synthetic e(Lsg/bigo/ads/by/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/by/d;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/by/d;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget v0, p0, Lsg/bigo/ads/by/d;->n:I

    iget-object v1, p0, Lsg/bigo/ads/by/d;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/by/d;->n:I

    iget-object v0, p0, Lsg/bigo/ads/by/d;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p0, Lsg/bigo/ads/by/d;->f:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lsg/bigo/ads/by/d$2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/by/d$2;-><init>(Lsg/bigo/ads/by/d;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/an/d;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/by/d;->k:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lsg/bigo/ads/by/d;->k:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/by/d;->l:Lsg/bigo/ads/by/d$a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lsg/bigo/ads/by/d;->l:Lsg/bigo/ads/by/d$a;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/by/d;->i:Lsg/bigo/ads/aq/a;

    invoke-interface {v0}, Lsg/bigo/ads/aq/a;->a()V

    return-void
.end method

.method public final setBlurStyle(Lsg/bigo/ads/by/b;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/by/d;->d:Lsg/bigo/ads/by/a;

    if-nez p1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/by/a;->b:Lsg/bigo/ads/by/b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/by/a;->b:Lsg/bigo/ads/by/b;

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    iput-object p1, v0, Lsg/bigo/ads/by/a;->b:Lsg/bigo/ads/by/b;

    invoke-virtual {v0}, Lsg/bigo/ads/by/a;->invalidateSelf()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/by/d;->m:J

    invoke-virtual {p0}, Lsg/bigo/ads/by/d;->b()V

    return-void
.end method
