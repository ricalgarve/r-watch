.class public final Lsg/bigo/ads/bj/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lsg/bigo/ads/bj/a;

.field public c:Landroid/hardware/SensorManager;

.field d:J

.field final e:[F

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/hardware/SensorEventListener;

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/bj/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsg/bigo/ads/bj/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/bj/b;->d:J

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lsg/bigo/ads/bj/b;->e:[F

    const v0, 0x3089705f    # 1.0E-9f

    iput v0, p0, Lsg/bigo/ads/bj/b;->h:F

    new-instance v0, Lsg/bigo/ads/bj/b$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/bj/b$1;-><init>(Lsg/bigo/ads/bj/b;)V

    iput-object v0, p0, Lsg/bigo/ads/bj/b;->g:Landroid/hardware/SensorEventListener;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsg/bigo/ads/bj/b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lsg/bigo/ads/bj/b;->f:Ljava/util/List;

    iput-object p3, p0, Lsg/bigo/ads/bj/b;->b:Lsg/bigo/ads/bj/a;

    return-void
.end method
