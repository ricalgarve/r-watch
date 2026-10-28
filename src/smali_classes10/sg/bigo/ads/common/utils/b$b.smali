.class public Lsg/bigo/ads/common/utils/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long/2addr p1, p3

    add-long/2addr p5, p1

    iput-wide p5, p0, Lsg/bigo/ads/common/utils/b$b;->a:J

    long-to-float p3, p3

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p3, p4

    long-to-float v0, p5

    div-float/2addr p3, v0

    iput p3, p0, Lsg/bigo/ads/common/utils/b$b;->b:F

    long-to-float p1, p1

    mul-float/2addr p1, p4

    long-to-float p2, p5

    div-float/2addr p1, p2

    iput p1, p0, Lsg/bigo/ads/common/utils/b$b;->c:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    iget v0, p0, Lsg/bigo/ads/common/utils/b$b;->b:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Lsg/bigo/ads/common/utils/b$b;->c:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_1
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    return p1
.end method
