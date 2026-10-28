.class public Lcom/thinkup/core/common/inner/mixad/d0/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/inner/mixad/d0/m$d;
    }
.end annotation


# static fields
.field public static d:I = 0x0

.field public static d0:I = 0x5

.field public static dd:I = 0x1

.field public static dm:I = 0x2

.field private static final dn:Ljava/lang/String; = "m"

.field public static m:I = 0x1

.field public static n:I = 0x2

.field public static o:I = 0x3

.field public static q:I = 0x4


# instance fields
.field private do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private dq:Landroid/view/View;

.field private m0:Landroid/view/View;

.field private md:Landroid/view/View;

.field private mm:F

.field private mn:F

.field private mo:F

.field private mq:F

.field private n0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget v0, Lcom/thinkup/core/common/inner/mixad/d0/m;->d:I

    iput v0, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->n0:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/mixad/d0/m;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/mixad/d0/m;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->dq:Landroid/view/View;

    return-object p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/mixad/d0/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->do:Ljava/util/List;

    return-object p1
.end method

.method private d(FF)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->dq:Landroid/view/View;

    invoke-static {p1, p2, v0}, Lcom/thinkup/core/common/inner/mixad/d0/m;->d(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget p1, Lcom/thinkup/core/common/inner/mixad/d0/m;->n:I

    iput p1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->n0:I

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->m0:Landroid/view/View;

    invoke-static {p1, p2, v0}, Lcom/thinkup/core/common/inner/mixad/d0/m;->d(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    sget p1, Lcom/thinkup/core/common/inner/mixad/d0/m;->o:I

    iput p1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->n0:I

    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->md:Landroid/view/View;

    invoke-static {p1, p2, v0}, Lcom/thinkup/core/common/inner/mixad/d0/m;->d(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    sget p1, Lcom/thinkup/core/common/inner/mixad/d0/m;->q:I

    iput p1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->n0:I

    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->do:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->do:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 86
    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->do:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 87
    invoke-static {p1, p2, v1}, Lcom/thinkup/core/common/inner/mixad/d0/m;->d(FFLandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    sget p1, Lcom/thinkup/core/common/inner/mixad/d0/m;->m:I

    iput p1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->n0:I

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static d(FFLandroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 104
    new-array v1, v1, [I

    .line 105
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 106
    aget v2, v1, v0

    int-to-float v2, v2

    const/4 v3, 0x1

    .line 107
    aget v1, v1, v3

    int-to-float v1, v1

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v1

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_1

    cmpg-float p0, p0, v4

    if-gtz p0, :cond_1

    cmpl-float p0, p1, v1

    if-ltz p0, :cond_1

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method static synthetic m(Lcom/thinkup/core/common/inner/mixad/d0/m;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->m0:Landroid/view/View;

    return-object p1
.end method

.method static synthetic n(Lcom/thinkup/core/common/inner/mixad/d0/m;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->md:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->n0:I

    return v0
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 3

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    :try_start_0
    iget p1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->mn:F

    iget v0, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->mq:F

    .line 1072
    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->dq:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/inner/mixad/d0/m;->d(FFLandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1073
    sget p1, Lcom/thinkup/core/common/inner/mixad/d0/m;->n:I

    iput p1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->n0:I

    return-void

    .line 1076
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->m0:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/inner/mixad/d0/m;->d(FFLandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1077
    sget p1, Lcom/thinkup/core/common/inner/mixad/d0/m;->o:I

    iput p1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->n0:I

    return-void

    .line 1080
    :cond_2
    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->md:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/inner/mixad/d0/m;->d(FFLandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1081
    sget p1, Lcom/thinkup/core/common/inner/mixad/d0/m;->q:I

    iput p1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->n0:I

    return-void

    .line 1084
    :cond_3
    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->do:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 1085
    :goto_0
    iget-object v2, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->do:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1086
    iget-object v2, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->do:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1087
    invoke-static {p1, v0, v2}, Lcom/thinkup/core/common/inner/mixad/d0/m;->d(FFLandroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1089
    sget p1, Lcom/thinkup/core/common/inner/mixad/d0/m;->m:I

    iput p1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->n0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_5
    :goto_1
    return-void

    .line 52
    :cond_6
    sget v0, Lcom/thinkup/core/common/inner/mixad/d0/m;->d0:I

    iput v0, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->n0:I

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->mn:F

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->mq:F

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->mm:F

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/thinkup/core/common/inner/mixad/d0/m;->mo:F

    return-void
.end method
