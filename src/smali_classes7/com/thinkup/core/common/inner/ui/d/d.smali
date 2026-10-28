.class public final Lcom/thinkup/core/common/inner/ui/d/d;
.super Ljava/lang/Object;


# static fields
.field public static final d:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static final q:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(ILandroid/view/View;)Lcom/thinkup/core/common/inner/ui/d/m;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 39
    new-instance p0, Lcom/thinkup/core/common/inner/ui/d/d/q;

    invoke-direct {p0, p1}, Lcom/thinkup/core/common/inner/ui/d/d/q;-><init>(Landroid/view/View;)V

    return-object p0

    .line 36
    :cond_0
    new-instance p0, Lcom/thinkup/core/common/inner/ui/d/d/m;

    invoke-direct {p0, p1}, Lcom/thinkup/core/common/inner/ui/d/d/m;-><init>(Landroid/view/View;)V

    return-object p0

    .line 33
    :cond_1
    new-instance p0, Lcom/thinkup/core/common/inner/ui/d/d/n;

    invoke-direct {p0, p1}, Lcom/thinkup/core/common/inner/ui/d/d/n;-><init>(Landroid/view/View;)V

    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lcom/thinkup/core/common/inner/ui/d/d/o;

    invoke-direct {p0, p1}, Lcom/thinkup/core/common/inner/ui/d/d/o;-><init>(Landroid/view/View;)V

    return-object p0

    .line 27
    :cond_3
    new-instance p0, Lcom/thinkup/core/common/inner/ui/d/d/d0;

    invoke-direct {p0, p1}, Lcom/thinkup/core/common/inner/ui/d/d/d0;-><init>(Landroid/view/View;)V

    return-object p0
.end method
