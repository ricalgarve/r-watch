.class public Lcom/thinkup/core/common/no/d/d0$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/no/d/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field private static d:Ljava/lang/String; = "m"


# instance fields
.field private final m:Landroid/graphics/Rect;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/no/d/d0$m;->m:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 324
    iput v0, p0, Lcom/thinkup/core/common/no/d/d0$m;->n:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/no/d/d0$m;->m:Landroid/graphics/Rect;

    .line 329
    iput p1, p0, Lcom/thinkup/core/common/no/d/d0$m;->n:I

    return-void
.end method

.method private static d(Landroid/view/View;)I
    .locals 7

    .line 403
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 405
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 406
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v1, v3

    .line 407
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v5, p0

    mul-long/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    long-to-double v0, v1

    mul-double/2addr v0, v5

    long-to-double v2, v3

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0

    :catchall_0
    const/16 p0, 0x64

    return p0
.end method

.method private static d(JI)Z
    .locals 2

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    int-to-long p0, p2

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 360
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    iget p1, p0, Lcom/thinkup/core/common/no/d/d0$m;->n:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 368
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/no/d/d0$m;->m:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 374
    :cond_2
    iget-object p1, p0, Lcom/thinkup/core/common/no/d/d0$m;->m:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-long v1, p1

    iget-object p1, p0, Lcom/thinkup/core/common/no/d/d0$m;->m:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-long v3, p1

    mul-long/2addr v1, v3

    .line 375
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-long v5, p1

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_3

    return v0

    :cond_3
    if-eqz p4, :cond_4

    .line 381
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v5, p1

    cmp-long p1, v1, v5

    if-gez p1, :cond_4

    return v0

    :cond_4
    const-wide/16 v5, 0x64

    mul-long/2addr v1, v5

    int-to-long p3, p3

    mul-long/2addr p3, v3

    cmp-long p1, v1, p3

    if-gez p1, :cond_5

    return v0

    .line 389
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 391
    sget-object p2, Lcom/thinkup/core/common/no/d/d0$m;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "checkVisibilityPercent error: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_0
    return v0
.end method
