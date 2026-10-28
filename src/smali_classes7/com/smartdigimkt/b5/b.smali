.class public final Lcom/smartdigimkt/b5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;DDI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p7, :cond_0

    move p7, p1

    .line 8
    :cond_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v4, p3, v2

    add-double/2addr v4, v0

    div-double/2addr v4, v2

    cmpg-double p1, v4, p3

    if-ltz p1, :cond_2

    cmpl-double p1, v4, p5

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide p5, v4

    .line 13
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "widthScale: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "RedPacketBean"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-double v0, p7

    mul-double/2addr v0, p5

    double-to-int p1, v0

    .line 14
    iput p1, p0, Lcom/smartdigimkt/b5/b;->b:I

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-nez p4, :cond_3

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    mul-int/2addr p4, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    div-int/2addr p4, p5

    iput p4, p0, Lcom/smartdigimkt/b5/b;->c:I

    const/4 p5, 0x1

    .line 18
    :try_start_0
    invoke-static {p2, p1, p4, p5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/b5/b;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "createScaledBitmap failed: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    const/high16 p2, 0x41f00000    # 30.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x41700000    # 15.0f

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/smartdigimkt/b5/b;->d:F

    return-void
.end method
