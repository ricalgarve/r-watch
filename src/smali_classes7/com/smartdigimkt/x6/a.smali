.class public final Lcom/smartdigimkt/x6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/SoftReference;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smartdigimkt/x6/a;->a:Ljava/lang/ref/SoftReference;

    if-lez p2, :cond_2

    if-gtz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    if-ge p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    iput-boolean p1, p0, Lcom/smartdigimkt/x6/a;->b:Z

    return-void
.end method
