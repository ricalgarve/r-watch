.class public Lsg/bigo/ads/common/view/AdImageView;
.super Landroid/widget/ImageView;


# instance fields
.field protected final a:Lsg/bigo/ads/bi/b;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/AdImageView;->b:Z

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/AdImageView;->c:Z

    new-instance p1, Lsg/bigo/ads/bi/b;

    invoke-direct {p1, p0}, Lsg/bigo/ads/bi/b;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lsg/bigo/ads/common/view/AdImageView;->a:Lsg/bigo/ads/bi/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg/bigo/ads/bi/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lsg/bigo/ads/an/p;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Lsg/bigo/ads/common/utils/g;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic a(Lsg/bigo/ads/common/view/AdImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmapInternal(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setImageBitmapInternal(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/common/view/AdImageView;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/AnimationDrawable;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private setImageBitmapWithGradient(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/common/view/AdImageView$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/common/view/AdImageView$1;-><init>(Lsg/bigo/ads/common/view/AdImageView;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/view/AdImageView;->a:Lsg/bigo/ads/bi/b;

    iget-object v0, v0, Lsg/bigo/ads/bi/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/view/AdImageView;->a:Lsg/bigo/ads/bi/b;

    invoke-virtual {v0, p1, p2, p3}, Lsg/bigo/ads/bi/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/bi/g;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/view/AdImageView;->a:Lsg/bigo/ads/bi/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/bi/b;->a(Lsg/bigo/ads/bi/g;)V

    return-void
.end method

.method public setBlurBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/AdImageView;->b:Z

    return-void
.end method

.method public setFadeEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/AdImageView;->c:Z

    return-void
.end method

.method public setIconTag(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/view/AdImageView;->a:Lsg/bigo/ads/bi/b;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lsg/bigo/ads/bi/b;->b:Z

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/common/view/AdImageView;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmapWithGradient(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmapInternal(Landroid/graphics/Bitmap;)V

    return-void
.end method
