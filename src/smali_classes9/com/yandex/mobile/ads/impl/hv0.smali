.class public final Lcom/yandex/mobile/ads/impl/hv0;
.super Lcom/yandex/mobile/ads/impl/yu0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hv0$b;,
        Lcom/yandex/mobile/ads/impl/hv0$a;
    }
.end annotation


# static fields
.field private static final q1:Lcom/yandex/mobile/ads/impl/iv0;

.field private static final r1:[I

.field private static s1:Z

.field private static t1:Z


# instance fields
.field private final H0:Landroid/content/Context;

.field private final I0:Lcom/yandex/mobile/ads/impl/pe2;

.field private final J0:Lcom/yandex/mobile/ads/impl/rf2$a;

.field private final K0:J

.field private final L0:I

.field private final M0:Z

.field private N0:Lcom/yandex/mobile/ads/impl/hv0$a;

.field private O0:Z

.field private P0:Z

.field private Q0:Landroid/view/Surface;

.field private R0:Lcom/yandex/mobile/ads/impl/kh1;

.field private S0:Z

.field private T0:I

.field private U0:Z

.field private V0:Z

.field private W0:Z

.field private X0:J

.field private Y0:J

.field private Z0:J

.field private a1:I

.field private b1:I

.field private c1:I

.field private d1:J

.field private e1:J

.field private f1:J

.field private g1:I

.field private h1:I

.field private i1:I

.field private j1:I

.field private k1:F

.field private l1:Lcom/yandex/mobile/ads/impl/yf2;

.field private m1:Z

.field private n1:I

.field o1:Lcom/yandex/mobile/ads/impl/hv0$b;

.field private p1:Lcom/yandex/mobile/ads/impl/oe2;


# direct methods
.method static bridge synthetic -$$Nest$mY(Lcom/yandex/mobile/ads/impl/hv0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hv0;->Y()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lm1;->h()Lcom/yandex/mobile/ads/impl/iv0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/hv0;->q1:Lcom/yandex/mobile/ads/impl/iv0;

    const/16 v0, 0x9

    .line 10
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/hv0;->r1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wz;Lcom/yandex/mobile/ads/impl/av0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/rf2;)V
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    .line 2
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/yandex/mobile/ads/impl/yu0;-><init>(ILcom/yandex/mobile/ads/impl/wz;Lcom/yandex/mobile/ads/impl/av0;F)V

    const-wide/16 p2, 0x1388

    .line 8
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/hv0;->K0:J

    const/16 p2, 0x32

    .line 9
    iput p2, p0, Lcom/yandex/mobile/ads/impl/hv0;->L0:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->H0:Landroid/content/Context;

    .line 11
    new-instance p2, Lcom/yandex/mobile/ads/impl/pe2;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/pe2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hv0;->I0:Lcom/yandex/mobile/ads/impl/pe2;

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/rf2$a;

    invoke-direct {p1, p4, p5}, Lcom/yandex/mobile/ads/impl/rf2$a;-><init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/rf2;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->J0:Lcom/yandex/mobile/ads/impl/rf2$a;

    .line 13
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hv0;->V()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->M0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->Y0:J

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->h1:I

    .line 16
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->i1:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->k1:F

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->T0:I

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->n1:I

    .line 20
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hv0;->U()V

    return-void
.end method

.method private T()V
    .locals 2

    const/4 v0, 0x0

    .line 1366
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->U0:Z

    .line 1371
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->m1:Z

    if-eqz v0, :cond_0

    .line 1372
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->E()Lcom/yandex/mobile/ads/impl/su0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1375
    new-instance v1, Lcom/yandex/mobile/ads/impl/hv0$b;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/hv0$b;-><init>(Lcom/yandex/mobile/ads/impl/hv0;Lcom/yandex/mobile/ads/impl/su0;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hv0;->o1:Lcom/yandex/mobile/ads/impl/hv0$b;

    :cond_0
    return-void
.end method

.method private U()V
    .locals 1

    const/4 v0, 0x0

    .line 1396
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->l1:Lcom/yandex/mobile/ads/impl/yf2;

    return-void
.end method

.method private static V()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/hv0;->q1:Lcom/yandex/mobile/ads/impl/iv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->Z0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/y82;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static W()Z
    .locals 5

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    .line 9
    sget-object v1, Lcom/yandex/mobile/ads/impl/hv0;->q1:Lcom/yandex/mobile/ads/impl/iv0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iv0;->r()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/mobile/ads/impl/y82;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iv0;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iv0;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iv0;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iv0;->Q0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iv0;->P0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iv0;->d1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iv0;->e1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return v2

    :cond_1
    const/16 v1, 0x1b

    if-gt v0, v1, :cond_2

    .line 20
    sget-object v1, Lcom/yandex/mobile/ads/impl/hv0;->q1:Lcom/yandex/mobile/ads/impl/iv0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iv0;->w0()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/mobile/ads/impl/y82;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_5

    .line 46
    sget-object v0, Lcom/yandex/mobile/ads/impl/hv0;->q1:Lcom/yandex/mobile/ads/impl/iv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/mobile/ads/impl/y82;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 47
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 48
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 49
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 51
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 52
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 53
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 54
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 55
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 56
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 57
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 58
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 59
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 60
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 61
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 62
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 63
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 64
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 65
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 66
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 67
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 68
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 69
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 70
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 71
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 72
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 73
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 74
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 75
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 76
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 77
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 78
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 79
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 80
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 81
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 82
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 83
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 84
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 85
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 86
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 87
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 88
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 89
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 90
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 91
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 92
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 93
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 94
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 95
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 96
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 97
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 98
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 99
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 100
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 101
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 102
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 103
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 104
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 105
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 106
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 107
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 108
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 109
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 110
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 111
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 112
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 113
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 114
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 115
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 116
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 117
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->D0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 118
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 119
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 120
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 121
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->I0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 122
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 123
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 124
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->M0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 125
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 126
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->O0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 127
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->R0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 128
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->S0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 129
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->T0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 130
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 131
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->V0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 132
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->W0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 133
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->X0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 134
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->Y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 135
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->a1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 136
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->b1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 137
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->f1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 138
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->g1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 139
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->h1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 140
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 141
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 142
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 143
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 144
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->m1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 145
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 146
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->o1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 147
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 148
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->q1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 149
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 150
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->s1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 151
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 152
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 153
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 154
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 155
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 156
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->y1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 157
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->z1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 158
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 159
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->B1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 160
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 161
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->D1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 162
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 163
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->G1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 164
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->H1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 165
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->I1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 166
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->F1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 167
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->J1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 168
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->K1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 169
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->L1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 170
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->M1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 171
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->N1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 172
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->O1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 173
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->P1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 174
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->Q1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 175
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->R1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 176
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->S1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 177
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->T1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 178
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->U1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 179
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->V1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 180
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->W1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 181
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->X1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 182
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->Y1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 183
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->Z1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 184
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->a2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 185
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/mobile/ads/impl/y82;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 190
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 191
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->G0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    return v2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private X()V
    .locals 5

    .line 1400
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->h1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/yandex/mobile/ads/impl/hv0;->i1:I

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hv0;->l1:Lcom/yandex/mobile/ads/impl/yf2;

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/yandex/mobile/ads/impl/yf2;->b:I

    if-ne v2, v0, :cond_2

    iget v0, v1, Lcom/yandex/mobile/ads/impl/yf2;->c:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/hv0;->i1:I

    if-ne v0, v2, :cond_2

    iget v0, v1, Lcom/yandex/mobile/ads/impl/yf2;->d:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/hv0;->j1:I

    if-ne v0, v2, :cond_2

    iget v0, v1, Lcom/yandex/mobile/ads/impl/yf2;->e:F

    iget v1, p0, Lcom/yandex/mobile/ads/impl/hv0;->k1:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 1406
    :cond_2
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/yf2;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/hv0;->h1:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/hv0;->i1:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/hv0;->j1:I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/hv0;->k1:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/yf2;-><init>(IIIF)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->l1:Lcom/yandex/mobile/ads/impl/yf2;

    .line 1412
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hv0;->J0:Lcom/yandex/mobile/ads/impl/rf2$a;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/rf2$a;->b(Lcom/yandex/mobile/ads/impl/yf2;)V

    return-void
.end method

.method private Y()V
    .locals 0

    .line 1147
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->R()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/wu0;)I
    .locals 10

    .line 845
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bc0;->r:I

    .line 846
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bc0;->s:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    if-ne v1, v2, :cond_0

    goto/16 :goto_6

    .line 852
    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    .line 853
    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/hevc"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    .line 861
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ev0;->b(Lcom/yandex/mobile/ads/impl/bc0;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 863
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v3, 0x200

    if-eq p0, v3, :cond_1

    if-eq p0, v7, :cond_1

    if-ne p0, v8, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v6

    .line 875
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v4, 0x4

    const/4 v9, 0x3

    sparse-switch p0, :sswitch_data_0

    :goto_1
    move v7, v2

    goto :goto_2

    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    goto :goto_2

    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move v7, v4

    goto :goto_2

    :sswitch_3
    const-string p0, "video/mp4v-es"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move v7, v9

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    move v7, v8

    goto :goto_2

    :sswitch_5
    const-string p0, "video/av01"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :sswitch_6
    const-string p0, "video/3gpp"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    :cond_a
    :goto_2
    packed-switch v7, :pswitch_data_0

    return v2

    .line 882
    :pswitch_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/hv0;->q1:Lcom/yandex/mobile/ads/impl/iv0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->x()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/mobile/ads/impl/y82;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 883
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->q()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/yandex/mobile/ads/impl/y82;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 884
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->J0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 885
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iv0;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-boolean p0, p1, Lcom/yandex/mobile/ads/impl/wu0;->f:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v0, v0, 0xf

    .line 886
    div-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v1, 0xf

    .line 887
    div-int/lit8 v1, v1, 0x10

    mul-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x100

    goto :goto_4

    :cond_c
    :goto_3
    return v2

    :pswitch_1
    mul-int/2addr v1, v0

    goto :goto_5

    :pswitch_2
    mul-int/2addr v1, v0

    :goto_4
    move v4, v8

    :goto_5
    mul-int/2addr v1, v9

    mul-int/2addr v4, v8

    .line 888
    div-int/2addr v1, v4

    return v1

    :cond_d
    :goto_6
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/av0;Lcom/yandex/mobile/ads/impl/bc0;ZZ)Lcom/yandex/mobile/ads/impl/wj0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ev0$b;
        }
    .end annotation

    .line 895
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 897
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    return-object p0

    .line 900
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 902
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/bc0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 904
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wj0;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    return-object p0

    .line 907
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/av0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 909
    sget p1, Lcom/yandex/mobile/ads/impl/wj0;->d:I

    .line 910
    new-instance p1, Lcom/yandex/mobile/ads/impl/wj0$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wj0$a;-><init>()V

    .line 911
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/wj0$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/wj0$a;

    move-result-object p1

    .line 912
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/wj0$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/wj0$a;

    move-result-object p0

    .line 913
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wj0$a;->a()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    return-object p0
.end method

.method private a(JJLcom/yandex/mobile/ads/impl/bc0;)V
    .locals 7

    .line 4515
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->p1:Lcom/yandex/mobile/ads/impl/oe2;

    if-eqz v0, :cond_0

    .line 4517
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->H()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 4518
    invoke-interface/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/oe2;->a(JJLcom/yandex/mobile/ads/impl/bc0;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/hv0;Lcom/yandex/mobile/ads/impl/f60;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/yu0;->a(Lcom/yandex/mobile/ads/impl/f60;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 9912
    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    .line 9916
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->R0:Lcom/yandex/mobile/ads/impl/kh1;

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 9919
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->F()Lcom/yandex/mobile/ads/impl/wu0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9920
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/hv0;->b(Lcom/yandex/mobile/ads/impl/wu0;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9921
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->H0:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/wu0;->f:Z

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/kh1;->a(Landroid/content/Context;Z)Lcom/yandex/mobile/ads/impl/kh1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->R0:Lcom/yandex/mobile/ads/impl/kh1;

    .line 9928
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->Q0:Landroid/view/Surface;

    if-eq v0, p1, :cond_8

    .line 9929
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->Q0:Landroid/view/Surface;

    .line 9930
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->I0:Lcom/yandex/mobile/ads/impl/pe2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pe2;->a(Landroid/view/Surface;)V

    const/4 v0, 0x0

    .line 9931
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->S0:Z

    .line 9933
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->getState()I

    move-result v0

    .line 9934
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->E()Lcom/yandex/mobile/ads/impl/su0;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9936
    sget v3, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/hv0;->O0:Z

    if-nez v3, :cond_3

    .line 9937
    invoke-interface {v2, p1}, Lcom/yandex/mobile/ads/impl/su0;->a(Landroid/view/Surface;)V

    goto :goto_2

    .line 9938
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->N()V

    .line 9939
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->K()V

    :cond_4
    :goto_2
    if-eqz p1, :cond_7

    .line 9942
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hv0;->R0:Lcom/yandex/mobile/ads/impl/kh1;

    if-eq p1, v2, :cond_7

    .line 9943
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->l1:Lcom/yandex/mobile/ads/impl/yf2;

    if-eqz p1, :cond_5

    .line 9944
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hv0;->J0:Lcom/yandex/mobile/ads/impl/rf2$a;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/rf2$a;->b(Lcom/yandex/mobile/ads/impl/yf2;)V

    .line 9945
    :cond_5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hv0;->T()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_a

    .line 9946
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->K0:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    .line 9947
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/hv0;->K0:J

    add-long/2addr v0, v2

    goto :goto_3

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9948
    :goto_3
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->Y0:J

    return-void

    .line 9949
    :cond_7
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hv0;->l1:Lcom/yandex/mobile/ads/impl/yf2;

    .line 9950
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hv0;->T()V

    return-void

    :cond_8
    if-eqz p1, :cond_a

    .line 9952
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->R0:Lcom/yandex/mobile/ads/impl/kh1;

    if-eq p1, v0, :cond_a

    .line 9953
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->l1:Lcom/yandex/mobile/ads/impl/yf2;

    if-eqz p1, :cond_9

    .line 9954
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->J0:Lcom/yandex/mobile/ads/impl/rf2$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rf2$a;->b(Lcom/yandex/mobile/ads/impl/yf2;)V

    .line 9955
    :cond_9
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->S0:Z

    if-eqz p1, :cond_a

    .line 9956
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->J0:Lcom/yandex/mobile/ads/impl/rf2$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->Q0:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/rf2$a;->a(Landroid/view/Surface;)V

    :cond_a
    return-void
.end method

.method protected static b(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/wu0;)I
    .locals 3

    .line 15
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bc0;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bc0;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bc0;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    iget p0, p0, Lcom/yandex/mobile/ads/impl/bc0;->n:I

    add-int/2addr p0, v1

    return p0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/hv0;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/wu0;)I

    move-result p0

    return p0
.end method

.method private b(Lcom/yandex/mobile/ads/impl/wu0;)Z
    .locals 2

    .line 2200
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->m1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    .line 2202
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hv0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/wu0;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->H0:Landroid/content/Context;

    .line 2203
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/kh1;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected static b(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/hv0;->q1:Lcom/yandex/mobile/ads/impl/iv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iv0;->c1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    const-class p0, Lcom/yandex/mobile/ads/impl/hv0;

    monitor-enter p0

    .line 7
    :try_start_0
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/hv0;->s1:Z

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hv0;->W()Z

    move-result v0

    sput-boolean v0, Lcom/yandex/mobile/ads/impl/hv0;->t1:Z

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/yandex/mobile/ads/impl/hv0;->s1:Z

    .line 11
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-boolean p0, Lcom/yandex/mobile/ads/impl/hv0;->t1:Z

    return p0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final G()Z
    .locals 2

    .line 690
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->m1:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final L()V
    .locals 0

    .line 1162
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hv0;->T()V

    return-void
.end method

.method protected final P()V
    .locals 1

    .line 751
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/yu0;->P()V

    const/4 v0, 0x0

    .line 752
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->c1:I

    return-void
.end method

.method protected final a(F[Lcom/yandex/mobile/ads/impl/bc0;)F
    .locals 6

    .line 890
    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 891
    iget v4, v4, Lcom/yandex/mobile/ads/impl/bc0;->t:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    .line 893
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    return v1

    :cond_2
    mul-float/2addr v3, p1

    return v3
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/av0;Lcom/yandex/mobile/ads/impl/bc0;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ev0$b;
        }
    .end annotation

    .line 11752
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    .line 11753
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n01;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11754
    invoke-static {v1, v1, v1}, Lcom/yandex/mobile/ads/impl/xo1;->a(III)I

    move-result p1

    return p1

    .line 11755
    :cond_0
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/bc0;->p:Lcom/yandex/mobile/ads/impl/x30;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 11759
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/hv0;->a(Lcom/yandex/mobile/ads/impl/av0;Lcom/yandex/mobile/ads/impl/bc0;ZZ)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 11764
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11767
    invoke-static {p1, p2, v1, v1}, Lcom/yandex/mobile/ads/impl/hv0;->a(Lcom/yandex/mobile/ads/impl/av0;Lcom/yandex/mobile/ads/impl/bc0;ZZ)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v3

    .line 11773
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11774
    invoke-static {v2, v1, v1}, Lcom/yandex/mobile/ads/impl/xo1;->a(III)I

    move-result p1

    return p1

    .line 11775
    :cond_3
    iget v4, p2, Lcom/yandex/mobile/ads/impl/bc0;->F:I

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 11776
    :cond_4
    invoke-static {v5, v1, v1}, Lcom/yandex/mobile/ads/impl/xo1;->a(III)I

    move-result p1

    return p1

    .line 11777
    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/wu0;

    .line 11778
    invoke-virtual {v4, p2}, Lcom/yandex/mobile/ads/impl/wu0;->a(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v5

    if-nez v5, :cond_7

    move v6, v2

    .line 11782
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 11783
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/wu0;

    .line 11784
    invoke-virtual {v7, p2}, Lcom/yandex/mobile/ads/impl/wu0;->a(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v3, v1

    move v5, v2

    move-object v4, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_3
    if-eqz v5, :cond_8

    const/4 v6, 0x4

    goto :goto_4

    :cond_8
    const/4 v6, 0x3

    .line 11796
    :goto_4
    invoke-virtual {v4, p2}, Lcom/yandex/mobile/ads/impl/wu0;->b(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x10

    goto :goto_5

    :cond_9
    const/16 v7, 0x8

    .line 11801
    :goto_5
    iget-boolean v4, v4, Lcom/yandex/mobile/ads/impl/wu0;->g:Z

    if-eqz v4, :cond_a

    const/16 v4, 0x40

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_6
    if-eqz v3, :cond_b

    const/16 v3, 0x80

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_7
    if-eqz v5, :cond_c

    .line 11810
    invoke-static {p1, p2, v0, v2}, Lcom/yandex/mobile/ads/impl/hv0;->a(Lcom/yandex/mobile/ads/impl/av0;Lcom/yandex/mobile/ads/impl/bc0;ZZ)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p1

    .line 11815
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 11817
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/wj0;Lcom/yandex/mobile/ads/impl/bc0;)Ljava/util/ArrayList;

    move-result-object p1

    .line 11818
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/wu0;

    .line 11819
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/wu0;->a(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11820
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/wu0;->b(Lcom/yandex/mobile/ads/impl/bc0;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v1, 0x20

    :cond_c
    or-int p1, v6, v7

    or-int/2addr p1, v1

    or-int/2addr p1, v4

    or-int/2addr p1, v3

    return p1
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/cc0;)Lcom/yandex/mobile/ads/impl/ky;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 7671
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/yu0;->a(Lcom/yandex/mobile/ads/impl/cc0;)Lcom/yandex/mobile/ads/impl/ky;

    move-result-object v0

    .line 7672
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hv0;->J0:Lcom/yandex/mobile/ads/impl/rf2$a;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cc0;->b:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/rf2$a;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/ky;)V

    return-object v0
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/ky;
    .locals 8

    .line 829
    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/wu0;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/ky;

    move-result-object v0

    .line 831
    iget v1, v0, Lcom/yandex/mobile/ads/impl/ky;->e:I

    .line 832
    iget v2, p3, Lcom/yandex/mobile/ads/impl/bc0;->r:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hv0;->N0:Lcom/yandex/mobile/ads/impl/hv0$a;

    iget v4, v3, Lcom/yandex/mobile/ads/impl/hv0$a;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lcom/yandex/mobile/ads/impl/bc0;->s:I

    iget v3, v3, Lcom/yandex/mobile/ads/impl/hv0$a;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 835
    :cond_1
    invoke-static {p3, p1}, Lcom/yandex/mobile/ads/impl/hv0;->b(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/wu0;)I

    move-result v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hv0;->N0:Lcom/yandex/mobile/ads/impl/hv0$a;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/hv0$a;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    .line 839
    new-instance v2, Lcom/yandex/mobile/ads/impl/ky;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 843
    :cond_3
    iget p1, v0, Lcom/yandex/mobile/ads/impl/ky;->d:I

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ky;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/bc0;II)V

    return-object v2
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/bc0;Landroid/media/MediaCrypto;F)Lcom/yandex/mobile/ads/impl/su0$a;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 1617
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/hv0;->R0:Lcom/yandex/mobile/ads/impl/kh1;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-boolean v6, v4, Lcom/yandex/mobile/ads/impl/kh1;->b:Z

    iget-boolean v7, v1, Lcom/yandex/mobile/ads/impl/wu0;->f:Z

    if-eq v6, v7, :cond_1

    .line 1618
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/hv0;->Q0:Landroid/view/Surface;

    if-ne v6, v4, :cond_0

    .line 1619
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/hv0;->Q0:Landroid/view/Surface;

    .line 1621
    :cond_0
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/kh1;->release()V

    .line 1622
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/hv0;->R0:Lcom/yandex/mobile/ads/impl/kh1;

    .line 1623
    :cond_1
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/wu0;->c:Ljava/lang/String;

    .line 1624
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ck;->s()[Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v6

    .line 1625
    iget v7, v2, Lcom/yandex/mobile/ads/impl/bc0;->r:I

    .line 1626
    iget v8, v2, Lcom/yandex/mobile/ads/impl/bc0;->s:I

    .line 1627
    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/hv0;->b(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/wu0;)I

    move-result v9

    .line 1628
    array-length v10, v6

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-ne v10, v12, :cond_3

    if-eq v9, v11, :cond_2

    .line 1632
    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/hv0;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/wu0;)I

    move-result v5

    if-eq v5, v11, :cond_2

    int-to-float v6, v9

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v9

    float-to-int v6, v6

    .line 1640
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 1643
    :cond_2
    new-instance v5, Lcom/yandex/mobile/ads/impl/hv0$a;

    invoke-direct {v5, v7, v8, v9}, Lcom/yandex/mobile/ads/impl/hv0$a;-><init>(III)V

    goto/16 :goto_c

    .line 1646
    :cond_3
    array-length v10, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v10, :cond_8

    aget-object v5, v6, v14

    .line 1647
    iget-object v12, v2, Lcom/yandex/mobile/ads/impl/bc0;->y:Lcom/yandex/mobile/ads/impl/gq;

    if-eqz v12, :cond_4

    iget-object v12, v5, Lcom/yandex/mobile/ads/impl/bc0;->y:Lcom/yandex/mobile/ads/impl/gq;

    if-nez v12, :cond_4

    .line 1650
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/bc0;->a()Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v5

    iget-object v12, v2, Lcom/yandex/mobile/ads/impl/bc0;->y:Lcom/yandex/mobile/ads/impl/gq;

    invoke-virtual {v5, v12}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Lcom/yandex/mobile/ads/impl/gq;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v5

    .line 1652
    :cond_4
    invoke-virtual {v1, v2, v5}, Lcom/yandex/mobile/ads/impl/wu0;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/ky;

    move-result-object v12

    iget v12, v12, Lcom/yandex/mobile/ads/impl/ky;->d:I

    if-eqz v12, :cond_7

    .line 1653
    iget v12, v5, Lcom/yandex/mobile/ads/impl/bc0;->r:I

    if-eq v12, v11, :cond_6

    iget v13, v5, Lcom/yandex/mobile/ads/impl/bc0;->s:I

    if-ne v13, v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v13, 0x1

    :goto_2
    or-int/2addr v15, v13

    .line 1655
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1656
    iget v12, v5, Lcom/yandex/mobile/ads/impl/bc0;->s:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1657
    invoke-static {v5, v1}, Lcom/yandex/mobile/ads/impl/hv0;->b(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/wu0;)I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v9, v5

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x1

    goto :goto_0

    :cond_8
    if-eqz v15, :cond_14

    .line 1661
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v5}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    iget v5, v2, Lcom/yandex/mobile/ads/impl/bc0;->s:I

    iget v11, v2, Lcom/yandex/mobile/ads/impl/bc0;->r:I

    if-le v5, v11, :cond_9

    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_a

    move v13, v5

    goto :goto_4

    :cond_a
    move v13, v11

    :goto_4
    if-eqz v12, :cond_b

    move v5, v11

    :cond_b
    int-to-float v11, v5

    int-to-float v14, v13

    div-float/2addr v11, v14

    .line 1666
    sget-object v14, Lcom/yandex/mobile/ads/impl/hv0;->r1:[I

    array-length v15, v14

    move/from16 v16, v11

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v15, :cond_13

    move/from16 v17, v11

    aget v11, v14, v17

    move/from16 v18, v12

    int-to-float v12, v11

    mul-float v12, v12, v16

    float-to-int v12, v12

    if-le v11, v13, :cond_13

    if-gt v12, v5, :cond_c

    goto/16 :goto_a

    :cond_c
    move/from16 v19, v5

    .line 1671
    sget v5, Lcom/yandex/mobile/ads/impl/y82;->a:I

    move/from16 v20, v11

    const/16 v11, 0x15

    if-lt v5, v11, :cond_f

    if-eqz v18, :cond_d

    move v5, v12

    goto :goto_6

    :cond_d
    move/from16 v5, v20

    :goto_6
    if-eqz v18, :cond_e

    move/from16 v11, v20

    goto :goto_7

    :cond_e
    move v11, v12

    .line 1673
    :goto_7
    invoke-virtual {v1, v5, v11}, Lcom/yandex/mobile/ads/impl/wu0;->a(II)Landroid/graphics/Point;

    move-result-object v5

    .line 1676
    iget v11, v2, Lcom/yandex/mobile/ads/impl/bc0;->t:F

    .line 1677
    iget v12, v5, Landroid/graphics/Point;->x:I

    move/from16 v21, v13

    iget v13, v5, Landroid/graphics/Point;->y:I

    move-object/from16 v22, v14

    move/from16 v23, v15

    float-to-double v14, v11

    invoke-virtual {v1, v12, v13, v14, v15}, Lcom/yandex/mobile/ads/impl/wu0;->a(IID)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_b

    :cond_f
    move/from16 v21, v13

    move-object/from16 v22, v14

    move/from16 v23, v15

    add-int/lit8 v11, v20, 0xf

    .line 1678
    :try_start_0
    div-int/lit8 v11, v11, 0x10

    mul-int/lit8 v11, v11, 0x10

    add-int/lit8 v12, v12, 0xf

    .line 1679
    div-int/lit8 v12, v12, 0x10

    mul-int/lit8 v12, v12, 0x10

    mul-int v5, v11, v12

    .line 1680
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ev0;->a()I

    move-result v13

    if-gt v5, v13, :cond_12

    .line 1681
    new-instance v5, Landroid/graphics/Point;

    if-eqz v18, :cond_10

    move v13, v12

    goto :goto_8

    :cond_10
    move v13, v11

    :goto_8
    if-eqz v18, :cond_11

    goto :goto_9

    :cond_11
    move v11, v12

    .line 1683
    :goto_9
    invoke-direct {v5, v13, v11}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/ev0$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :cond_12
    add-int/lit8 v11, v17, 0x1

    move/from16 v12, v18

    move/from16 v5, v19

    move/from16 v13, v21

    move-object/from16 v14, v22

    move/from16 v15, v23

    goto :goto_5

    :catch_0
    :cond_13
    :goto_a
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_14

    .line 1684
    iget v11, v5, Landroid/graphics/Point;->x:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1685
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1690
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bc0;->a()Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/bc0$a;->o(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/yandex/mobile/ads/impl/bc0$a;->f(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v5

    .line 1691
    invoke-static {v5, v1}, Lcom/yandex/mobile/ads/impl/hv0;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/wu0;)I

    move-result v5

    .line 1692
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1696
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Codec max resolution adjusted to: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    :cond_14
    new-instance v5, Lcom/yandex/mobile/ads/impl/hv0$a;

    invoke-direct {v5, v7, v8, v9}, Lcom/yandex/mobile/ads/impl/hv0$a;-><init>(III)V

    .line 1700
    :goto_c
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/hv0;->N0:Lcom/yandex/mobile/ads/impl/hv0$a;

    .line 1701
    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/hv0;->M0:Z

    .line 1708
    iget-boolean v7, v0, Lcom/yandex/mobile/ads/impl/hv0;->m1:Z

    if-eqz v7, :cond_15

    iget v7, v0, Lcom/yandex/mobile/ads/impl/hv0;->n1:I

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    .line 1709
    :goto_d
    new-instance v8, Landroid/media/MediaFormat;

    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 1711
    const-string v9, "mime"

    invoke-virtual {v8, v9, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    iget v4, v2, Lcom/yandex/mobile/ads/impl/bc0;->r:I

    const-string v9, "width"

    invoke-virtual {v8, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1713
    iget v4, v2, Lcom/yandex/mobile/ads/impl/bc0;->s:I

    const-string v9, "height"

    invoke-virtual {v8, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1714
    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/bc0;->o:Ljava/util/List;

    const/4 v9, 0x0

    .line 1715
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_16

    .line 1716
    const-string v10, "csd-"

    invoke-static {v10, v9}, Lcom/yandex/mobile/ads/impl/de;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 1717
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 1718
    :cond_16
    iget v4, v2, Lcom/yandex/mobile/ads/impl/bc0;->t:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v10, v4, v9

    if-eqz v10, :cond_17

    .line 1719
    const-string v10, "frame-rate"

    invoke-virtual {v8, v10, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 1720
    :cond_17
    iget v4, v2, Lcom/yandex/mobile/ads/impl/bc0;->u:I

    const-string v10, "rotation-degrees"

    invoke-static {v8, v10, v4}, Lcom/yandex/mobile/ads/impl/uv0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 1721
    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/bc0;->y:Lcom/yandex/mobile/ads/impl/gq;

    if-eqz v4, :cond_18

    .line 1722
    iget v10, v4, Lcom/yandex/mobile/ads/impl/gq;->d:I

    const-string v11, "color-transfer"

    invoke-static {v8, v11, v10}, Lcom/yandex/mobile/ads/impl/uv0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 1723
    iget v10, v4, Lcom/yandex/mobile/ads/impl/gq;->b:I

    const-string v11, "color-standard"

    invoke-static {v8, v11, v10}, Lcom/yandex/mobile/ads/impl/uv0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 1724
    iget v10, v4, Lcom/yandex/mobile/ads/impl/gq;->c:I

    const-string v11, "color-range"

    invoke-static {v8, v11, v10}, Lcom/yandex/mobile/ads/impl/uv0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 1725
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/gq;->e:[B

    if-eqz v4, :cond_18

    .line 1726
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v10, "hdr-static-info"

    invoke-virtual {v8, v10, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 1727
    :cond_18
    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    const-string v10, "video/dolby-vision"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1730
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ev0;->b(Lcom/yandex/mobile/ads/impl/bc0;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 1732
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 1733
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1734
    const-string v10, "profile"

    invoke-static {v8, v10, v4}, Lcom/yandex/mobile/ads/impl/uv0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 1739
    :cond_19
    iget v4, v5, Lcom/yandex/mobile/ads/impl/hv0$a;->a:I

    const-string v10, "max-width"

    invoke-virtual {v8, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1740
    iget v4, v5, Lcom/yandex/mobile/ads/impl/hv0$a;->b:I

    const-string v10, "max-height"

    invoke-virtual {v8, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1741
    iget v4, v5, Lcom/yandex/mobile/ads/impl/hv0$a;->c:I

    const-string v5, "max-input-size"

    invoke-static {v8, v5, v4}, Lcom/yandex/mobile/ads/impl/uv0;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 1744
    sget v4, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1a

    .line 1745
    const-string v4, "priority"

    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v4, v3, v9

    if-eqz v4, :cond_1a

    .line 1747
    const-string v4, "operating-rate"

    invoke-virtual {v8, v4, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1a
    if-eqz v6, :cond_1b

    .line 1751
    const-string v3, "no-post-process"

    const/4 v4, 0x1

    invoke-virtual {v8, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1752
    const-string v3, "auto-frc"

    const/4 v5, 0x0

    invoke-virtual {v8, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_f

    :cond_1b
    const/4 v4, 0x1

    :goto_f
    if-eqz v7, :cond_1c

    .line 1753
    const-string v3, "tunneled-playback"

    invoke-virtual {v8, v3, v4}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 1754
    const-string v3, "audio-session-id"

    invoke-virtual {v8, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1755
    :cond_1c
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/hv0;->Q0:Landroid/view/Surface;

    if-nez v3, :cond_1f

    .line 1756
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/hv0;->b(Lcom/yandex/mobile/ads/impl/wu0;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1759
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/hv0;->R0:Lcom/yandex/mobile/ads/impl/kh1;

    if-nez v3, :cond_1d

    .line 1760
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/hv0;->H0:Landroid/content/Context;

    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/wu0;->f:Z

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/kh1;->a(Landroid/content/Context;Z)Lcom/yandex/mobile/ads/impl/kh1;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/hv0;->R0:Lcom/yandex/mobile/ads/impl/kh1;

    .line 1762
    :cond_1d
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/hv0;->R0:Lcom/yandex/mobile/ads/impl/kh1;

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/hv0;->Q0:Landroid/view/Surface;

    goto :goto_10

    .line 1763
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 1770
    :cond_1f
    :goto_10
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/hv0;->Q0:Landroid/view/Surface;

    move-object/from16 v4, p3

    invoke-static {v1, v8, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/su0$a;->a(Lcom/yandex/mobile/ads/impl/wu0;Landroid/media/MediaFormat;Lcom/yandex/mobile/ads/impl/bc0;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/yandex/mobile/ads/impl/su0$a;

    move-result-object v1

    return-object v1
.end method

.method protected final a(Ljava/lang/IllegalStateException;Lcom/yandex/mobile/ads/impl/wu0;)Lcom/yandex/mobile/ads/impl/vu0;
    .locals 2

    .line 13111
    new-instance v0, Lcom/yandex/mobile/ads/impl/gv0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hv0;->Q0:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/gv0;-><init>(Ljava/lang/IllegalStateException;Lcom/yandex/mobile/ads/impl/wu0;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/av0;Lcom/yandex/mobile/ads/impl/bc0;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ev0$b;
        }
    .end annotation

    .line 915
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->m1:Z

    .line 916
    invoke-static {p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/hv0;->a(Lcom/yandex/mobile/ads/impl/av0;Lcom/yandex/mobile/ads/impl/bc0;ZZ)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p1

    .line 917
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ev0;->a(Lcom/yandex/mobile/ads/impl/wj0;Lcom/yandex/mobile/ads/impl/bc0;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 10714
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/yu0;->a(FF)V

    .line 10715
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hv0;->I0:Lcom/yandex/mobile/ads/impl/pe2;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/pe2;->b(F)V

    return-void
.end method

.method protected final a(II)V
    .locals 4

    .line 13098
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/gy;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/yandex/mobile/ads/impl/gy;->h:I

    add-int/2addr p1, p2

    .line 13100
    iget p2, v0, Lcom/yandex/mobile/ads/impl/gy;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Lcom/yandex/mobile/ads/impl/gy;->g:I

    .line 13101
    iget p2, p0, Lcom/yandex/mobile/ads/impl/hv0;->a1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/yandex/mobile/ads/impl/hv0;->a1:I

    .line 13102
    iget p2, p0, Lcom/yandex/mobile/ads/impl/hv0;->b1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/yandex/mobile/ads/impl/hv0;->b1:I

    .line 13103
    iget p1, v0, Lcom/yandex/mobile/ads/impl/gy;->i:I

    .line 13104
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/yandex/mobile/ads/impl/gy;->i:I

    .line 13105
    iget p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->L0:I

    if-lez p1, :cond_0

    iget p2, p0, Lcom/yandex/mobile/ads/impl/hv0;->a1:I

    if-lt p2, p1, :cond_0

    if-lez p2, :cond_0

    .line 13106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 13107
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->Z0:J

    sub-long v0, p1, v0

    .line 13108
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hv0;->J0:Lcom/yandex/mobile/ads/impl/rf2$a;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/hv0;->a1:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/rf2$a;->a(IJ)V

    const/4 v0, 0x0

    .line 13109
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->a1:I

    .line 13110
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->Z0:J

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3365
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->I0:Lcom/yandex/mobile/ads/impl/pe2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/pe2;->a(I)V

    return-void

    .line 3366
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->T0:I

    .line 3367
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->E()Lcom/yandex/mobile/ads/impl/su0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3369
    iget p2, p0, Lcom/yandex/mobile/ads/impl/hv0;->T0:I

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/su0;->a(I)V

    return-void

    .line 3379
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3380
    iget p2, p0, Lcom/yandex/mobile/ads/impl/hv0;->n1:I

    if-eq p2, p1, :cond_3

    .line 3381
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->n1:I

    .line 3382
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->m1:Z

    if-eqz p1, :cond_3

    .line 3383
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->N()V

    :cond_3
    :goto_0
    return-void

    .line 3384
    :cond_4
    check-cast p2, Lcom/yandex/mobile/ads/impl/oe2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hv0;->p1:Lcom/yandex/mobile/ads/impl/oe2;

    return-void

    .line 3385
    :cond_5
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/hv0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 9132
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/yu0;->a(JZ)V

    .line 9133
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hv0;->T()V

    .line 9134
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->I0:Lcom/yandex/mobile/ads/impl/pe2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pe2;->a()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9135
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->d1:J

    .line 9136
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->X0:J

    const/4 v0, 0x0

    .line 9137
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->b1:I

    if-eqz p3, :cond_1

    .line 9138
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->K0:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    .line 9139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->K0:J

    add-long/2addr p1, v0

    .line 9140
    :cond_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->Y0:J

    return-void

    .line 9141
    :cond_1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->Y0:J

    return-void
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/bc0;Landroid/media/MediaFormat;)V
    .locals 6

    .line 8588
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->E()Lcom/yandex/mobile/ads/impl/su0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8591
    iget v1, p0, Lcom/yandex/mobile/ads/impl/hv0;->T0:I

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/su0;->a(I)V

    .line 8593
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->m1:Z

    if-eqz v0, :cond_1

    .line 8594
    iget p2, p1, Lcom/yandex/mobile/ads/impl/bc0;->r:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/hv0;->h1:I

    .line 8595
    iget p2, p1, Lcom/yandex/mobile/ads/impl/bc0;->s:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/hv0;->i1:I

    goto :goto_3

    .line 8596
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8597
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 8598
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8599
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8600
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 8603
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    .line 8604
    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->h1:I

    if-eqz v1, :cond_4

    .line 8607
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    .line 8608
    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->i1:I

    .line 8610
    :goto_3
    iget p2, p1, Lcom/yandex/mobile/ads/impl/bc0;->v:F

    iput p2, p0, Lcom/yandex/mobile/ads/impl/hv0;->k1:F

    .line 8611
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 8615
    iget v0, p1, Lcom/yandex/mobile/ads/impl/bc0;->u:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_7

    .line 8616
    :cond_5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->h1:I

    .line 8617
    iget v1, p0, Lcom/yandex/mobile/ads/impl/hv0;->i1:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/hv0;->h1:I

    .line 8618
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->i1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 8619
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->k1:F

    goto :goto_4

    .line 8623
    :cond_6
    iget p2, p1, Lcom/yandex/mobile/ads/impl/bc0;->u:I

    iput p2, p0, Lcom/yandex/mobile/ads/impl/hv0;->j1:I

    .line 8625
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hv0;->I0:Lcom/yandex/mobile/ads/impl/pe2;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->t:F

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/pe2;->a(F)V

    return-void
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/iy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 2736
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->P0:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2739
    :cond_0
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/iy;->g:Ljava/nio/ByteBuffer;

    .line 2740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2741
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 2743
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 2744
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 2745
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 2746
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 2747
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 2748
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    .line 2756
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 2757
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2758
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2759
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->E()Lcom/yandex/mobile/ads/impl/su0;

    move-result-object p1

    .line 2760
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2761
    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2762
    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/su0;->a(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/su0;I)V
    .locals 3

    .line 9258
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hv0;->X()V

    .line 9259
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n52;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9260
    invoke-interface {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/su0;->a(ZI)V

    .line 9261
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n52;->a()V

    .line 9262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->e1:J

    .line 9263
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    iget p2, p1, Lcom/yandex/mobile/ads/impl/gy;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/yandex/mobile/ads/impl/gy;->e:I

    const/4 p1, 0x0

    .line 9264
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->b1:I

    .line 9265
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->W0:Z

    .line 9266
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->U0:Z

    if-nez p1, :cond_0

    .line 9267
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->U0:Z

    .line 9268
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->J0:Lcom/yandex/mobile/ads/impl/rf2$a;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hv0;->Q0:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/rf2$a;->a(Landroid/view/Surface;)V

    .line 9269
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->S0:Z

    :cond_0
    return-void
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/su0;IJ)V
    .locals 1

    .line 9271
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hv0;->X()V

    .line 9272
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n52;->a(Ljava/lang/String;)V

    .line 9273
    invoke-interface {p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/su0;->a(IJ)V

    .line 9274
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n52;->a()V

    .line 9275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->e1:J

    .line 9276
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    iget p2, p1, Lcom/yandex/mobile/ads/impl/gy;->e:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Lcom/yandex/mobile/ads/impl/gy;->e:I

    const/4 p1, 0x0

    .line 9277
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->b1:I

    .line 9278
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/hv0;->W0:Z

    .line 9279
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->U0:Z

    if-nez p1, :cond_0

    .line 9280
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/hv0;->U0:Z

    .line 9281
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->J0:Lcom/yandex/mobile/ads/impl/rf2$a;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hv0;->Q0:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/rf2$a;->a(Landroid/view/Surface;)V

    .line 9282
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/hv0;->S0:Z

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 2

    .line 5396
    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5397
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->J0:Lcom/yandex/mobile/ads/impl/rf2$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rf2$a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .line 6282
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->J0:Lcom/yandex/mobile/ads/impl/rf2$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rf2$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 5399
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->J0:Lcom/yandex/mobile/ads/impl/rf2$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/rf2$a;->a(Ljava/lang/String;JJ)V

    .line 5400
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/hv0;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->O0:Z

    .line 5402
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->F()Lcom/yandex/mobile/ads/impl/wu0;

    move-result-object p1

    .line 5403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5404
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wu0;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->P0:Z

    .line 5405
    sget p1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->m1:Z

    if-eqz p1, :cond_0

    .line 5406
    new-instance p1, Lcom/yandex/mobile/ads/impl/hv0$b;

    .line 5407
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->E()Lcom/yandex/mobile/ads/impl/su0;

    move-result-object p2

    .line 5408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5409
    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/hv0$b;-><init>(Lcom/yandex/mobile/ads/impl/hv0;Lcom/yandex/mobile/ads/impl/su0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->o1:Lcom/yandex/mobile/ads/impl/hv0$b;

    :cond_0
    return-void
.end method

.method protected final a(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 6775
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/yu0;->a(ZZ)V

    .line 6776
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ck;->p()Lcom/yandex/mobile/ads/impl/yo1;

    move-result-object p1

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/yo1;->a:Z

    if-eqz p1, :cond_1

    .line 6777
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->n1:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6778
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6779
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->m1:Z

    if-eq v0, p1, :cond_2

    .line 6780
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->m1:Z

    .line 6781
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->N()V

    .line 6783
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->J0:Lcom/yandex/mobile/ads/impl/rf2$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/rf2$a;->b(Lcom/yandex/mobile/ads/impl/gy;)V

    .line 6784
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/hv0;->V0:Z

    const/4 p1, 0x0

    .line 6785
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->W0:Z

    return-void
.end method

.method protected final a(JJLcom/yandex/mobile/ads/impl/su0;Ljava/nio/ByteBuffer;IIIJZZLcom/yandex/mobile/ads/impl/bc0;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    .line 9143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9144
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/hv0;->X0:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    .line 9145
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/hv0;->X0:J

    .line 9148
    :cond_0
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/hv0;->d1:J

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    .line 9149
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/hv0;->I0:Lcom/yandex/mobile/ads/impl/pe2;

    invoke-virtual {v7, v5, v6}, Lcom/yandex/mobile/ads/impl/pe2;->b(J)V

    .line 9150
    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/hv0;->d1:J

    .line 9153
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yu0;->I()J

    move-result-wide v7

    sub-long v11, v5, v7

    const-string v13, "skipVideoBuffer"

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz p12, :cond_2

    if-nez p13, :cond_2

    .line 9154
    invoke-static {v13}, Lcom/yandex/mobile/ads/impl/n52;->a(Ljava/lang/String;)V

    .line 9155
    invoke-interface {v3, v15, v4}, Lcom/yandex/mobile/ads/impl/su0;->a(ZI)V

    .line 9156
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n52;->a()V

    .line 9157
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/gy;->f:I

    add-int/2addr v2, v14

    iput v2, v1, Lcom/yandex/mobile/ads/impl/gy;->f:I

    return v14

    :cond_2
    move-wide/from16 p8, v9

    .line 9158
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yu0;->J()F

    move-result v9

    float-to-double v9, v9

    move/from16 p6, v14

    .line 9159
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ck;->getState()I

    move-result v14

    const/4 v15, 0x2

    if-ne v14, v15, :cond_3

    move/from16 v14, p6

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    .line 9160
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    sub-long/2addr v5, v1

    long-to-double v5, v5

    div-double/2addr v5, v9

    double-to-long v5, v5

    if-eqz v14, :cond_4

    sub-long v9, v17, p3

    sub-long/2addr v5, v9

    .line 9171
    :cond_4
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/hv0;->Q0:Landroid/view/Surface;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/hv0;->R0:Lcom/yandex/mobile/ads/impl/kh1;

    const-wide/16 v21, -0x7530

    if-ne v9, v10, :cond_6

    cmp-long v1, v5, v21

    if-gez v1, :cond_5

    .line 9172
    invoke-static {v13}, Lcom/yandex/mobile/ads/impl/n52;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9173
    invoke-interface {v3, v1, v4}, Lcom/yandex/mobile/ads/impl/su0;->a(ZI)V

    .line 9174
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n52;->a()V

    .line 9175
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/gy;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/yandex/mobile/ads/impl/gy;->f:I

    .line 9176
    invoke-virtual {v0, v5, v6}, Lcom/yandex/mobile/ads/impl/hv0;->f(J)V

    return p6

    :cond_5
    const/4 v1, 0x0

    return v1

    .line 9182
    :cond_6
    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/hv0;->e1:J

    sub-long v17, v17, v9

    .line 9184
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/hv0;->W0:Z

    if-nez v9, :cond_7

    if-nez v14, :cond_8

    .line 9185
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/hv0;->V0:Z

    if-eqz v9, :cond_9

    goto :goto_1

    .line 9186
    :cond_7
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/hv0;->U0:Z

    if-nez v9, :cond_9

    :cond_8
    :goto_1
    move/from16 v9, p6

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    :goto_2
    move-wide/from16 v23, v7

    .line 9188
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/hv0;->Y0:J

    cmp-long v7, v7, p8

    const/16 v8, 0x15

    if-nez v7, :cond_c

    cmp-long v7, v1, v23

    if-ltz v7, :cond_c

    if-nez v9, :cond_a

    if-eqz v14, :cond_c

    cmp-long v7, v5, v21

    if-gez v7, :cond_c

    const-wide/32 v9, 0x186a0

    cmp-long v7, v17, v9

    if-lez v7, :cond_c

    .line 9194
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    move-object/from16 p13, p14

    move-object/from16 p8, v0

    move-wide/from16 p11, v1

    move-wide/from16 p9, v11

    .line 9195
    invoke-direct/range {p8 .. p13}, Lcom/yandex/mobile/ads/impl/hv0;->a(JJLcom/yandex/mobile/ads/impl/bc0;)V

    .line 9196
    sget v7, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-lt v7, v8, :cond_b

    .line 9197
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/hv0;->a(Lcom/yandex/mobile/ads/impl/su0;IJ)V

    goto :goto_3

    .line 9199
    :cond_b
    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/hv0;->a(Lcom/yandex/mobile/ads/impl/su0;I)V

    .line 9201
    :goto_3
    invoke-virtual {v0, v5, v6}, Lcom/yandex/mobile/ads/impl/hv0;->f(J)V

    return p6

    :cond_c
    move-wide v9, v11

    if-eqz v14, :cond_15

    .line 9205
    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/hv0;->X0:J

    cmp-long v7, v1, v11

    if-nez v7, :cond_d

    goto/16 :goto_7

    .line 9210
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    mul-long v5, v5, v19

    add-long/2addr v5, v11

    .line 9214
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/hv0;->I0:Lcom/yandex/mobile/ads/impl/pe2;

    invoke-virtual {v7, v5, v6}, Lcom/yandex/mobile/ads/impl/pe2;->a(J)J

    move-result-wide v5

    sub-long v11, v5, v11

    .line 9215
    div-long v11, v11, v19

    .line 9217
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/hv0;->Y0:J

    cmp-long v7, v14, p8

    if-eqz v7, :cond_e

    move/from16 v7, p6

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    :goto_4
    const-wide/32 v14, -0x7a120

    cmp-long v14, v11, v14

    if-gez v14, :cond_f

    if-nez p13, :cond_f

    .line 9219
    invoke-virtual {v0, v1, v2, v7}, Lcom/yandex/mobile/ads/impl/hv0;->b(JZ)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    return v1

    :cond_f
    const/4 v1, 0x0

    cmp-long v2, v11, v21

    if-gez v2, :cond_11

    if-nez p13, :cond_11

    if-eqz v7, :cond_10

    .line 9220
    invoke-static {v13}, Lcom/yandex/mobile/ads/impl/n52;->a(Ljava/lang/String;)V

    .line 9221
    invoke-interface {v3, v1, v4}, Lcom/yandex/mobile/ads/impl/su0;->a(ZI)V

    .line 9222
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n52;->a()V

    .line 9223
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/gy;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/yandex/mobile/ads/impl/gy;->f:I

    move/from16 v2, p6

    goto :goto_5

    .line 9224
    :cond_10
    const-string v2, "dropVideoBuffer"

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/n52;->a(Ljava/lang/String;)V

    .line 9225
    invoke-interface {v3, v1, v4}, Lcom/yandex/mobile/ads/impl/su0;->a(ZI)V

    .line 9226
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n52;->a()V

    move/from16 v2, p6

    .line 9227
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/hv0;->a(II)V

    .line 9228
    :goto_5
    invoke-virtual {v0, v11, v12}, Lcom/yandex/mobile/ads/impl/hv0;->f(J)V

    return v2

    :cond_11
    move/from16 v2, p6

    .line 9232
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-lt v1, v8, :cond_12

    const-wide/32 v7, 0xc350

    cmp-long v1, v11, v7

    if-gez v1, :cond_14

    move-object/from16 p13, p14

    move-object/from16 p8, v0

    move-wide/from16 p11, v5

    move-wide/from16 p9, v9

    .line 9235
    invoke-direct/range {p8 .. p13}, Lcom/yandex/mobile/ads/impl/hv0;->a(JJLcom/yandex/mobile/ads/impl/bc0;)V

    .line 9236
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/hv0;->a(Lcom/yandex/mobile/ads/impl/su0;IJ)V

    .line 9237
    invoke-virtual {v0, v11, v12}, Lcom/yandex/mobile/ads/impl/hv0;->f(J)V

    return v2

    :cond_12
    const-wide/16 v1, 0x7530

    cmp-long v1, v11, v1

    if-gez v1, :cond_14

    const-wide/16 v1, 0x2af8

    cmp-long v1, v11, v1

    if-lez v1, :cond_13

    const-wide/16 v1, 0x2710

    sub-long v1, v11, v1

    .line 9248
    :try_start_0
    div-long v1, v1, v19

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 9250
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/16 v16, 0x0

    return v16

    :cond_13
    :goto_6
    move-object/from16 p13, p14

    move-object/from16 p8, v0

    move-wide/from16 p11, v5

    move-wide/from16 p9, v9

    .line 9254
    invoke-direct/range {p8 .. p13}, Lcom/yandex/mobile/ads/impl/hv0;->a(JJLcom/yandex/mobile/ads/impl/bc0;)V

    move-object/from16 v0, p8

    .line 9255
    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/hv0;->a(Lcom/yandex/mobile/ads/impl/su0;I)V

    .line 9256
    invoke-virtual {v0, v11, v12}, Lcom/yandex/mobile/ads/impl/hv0;->f(J)V

    const/4 v2, 0x1

    return v2

    :cond_14
    const/16 v16, 0x0

    return v16

    :cond_15
    :goto_7
    const/16 v16, 0x0

    return v16
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/wu0;)Z
    .locals 1

    .line 11399
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->Q0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/hv0;->b(Lcom/yandex/mobile/ads/impl/wu0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final b(Lcom/yandex/mobile/ads/impl/iy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 2193
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->m1:Z

    if-nez v0, :cond_0

    .line 2194
    iget v1, p0, Lcom/yandex/mobile/ads/impl/hv0;->c1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/hv0;->c1:I

    .line 2196
    :cond_0
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 2199
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/iy;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/hv0;->e(J)V

    :cond_1
    return-void
.end method

.method protected final b(JZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 1275
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ck;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x1

    if-eqz p3, :cond_1

    .line 1282
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    iget v0, p3, Lcom/yandex/mobile/ads/impl/gy;->d:I

    add-int/2addr v0, p1

    iput v0, p3, Lcom/yandex/mobile/ads/impl/gy;->d:I

    .line 1283
    iget p1, p3, Lcom/yandex/mobile/ads/impl/gy;->f:I

    iget v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->c1:I

    add-int/2addr p1, v0

    iput p1, p3, Lcom/yandex/mobile/ads/impl/gy;->f:I

    goto :goto_0

    .line 1285
    :cond_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    iget v0, p3, Lcom/yandex/mobile/ads/impl/gy;->j:I

    add-int/2addr v0, p2

    iput v0, p3, Lcom/yandex/mobile/ads/impl/gy;->j:I

    .line 1286
    iget p3, p0, Lcom/yandex/mobile/ads/impl/hv0;->c1:I

    invoke-virtual {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/hv0;->a(II)V

    .line 1289
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->C()V

    return p2
.end method

.method protected final c(J)V
    .locals 0

    .line 1153
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/yu0;->c(J)V

    .line 1154
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->m1:Z

    if-nez p1, :cond_0

    .line 1155
    iget p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->c1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->c1:I

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 9

    .line 522
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/yu0;->d()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->U0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->R0:Lcom/yandex/mobile/ads/impl/kh1;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/hv0;->Q0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 525
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yu0;->E()Lcom/yandex/mobile/ads/impl/su0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->m1:Z

    if-eqz v0, :cond_2

    .line 528
    :cond_1
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/hv0;->Y0:J

    return v1

    .line 530
    :cond_2
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/hv0;->Y0:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    .line 533
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/hv0;->Y0:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    .line 538
    :cond_4
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/hv0;->Y0:J

    return v4
.end method

.method protected final e(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 1138
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/yu0;->d(J)V

    .line 1139
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hv0;->X()V

    .line 1140
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/gy;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/gy;->e:I

    .line 1141
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/hv0;->W0:Z

    .line 1142
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->U0:Z

    if-nez v0, :cond_0

    .line 1143
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/hv0;->U0:Z

    .line 1144
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->J0:Lcom/yandex/mobile/ads/impl/rf2$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hv0;->Q0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rf2$a;->a(Landroid/view/Surface;)V

    .line 1145
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/hv0;->S0:Z

    .line 1146
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hv0;->c(J)V

    return-void
.end method

.method protected final f(J)V
    .locals 3

    .line 1296
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    .line 1297
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/gy;->k:J

    add-long/2addr v1, p1

    .line 1298
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/gy;->k:J

    .line 1299
    iget v1, v0, Lcom/yandex/mobile/ads/impl/gy;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yandex/mobile/ads/impl/gy;->l:I

    .line 1300
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->f1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->f1:J

    .line 1301
    iget p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->g1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/hv0;->g1:I

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method protected final u()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->l1:Lcom/yandex/mobile/ads/impl/yf2;

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hv0;->T()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/hv0;->S0:Z

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->o1:Lcom/yandex/mobile/ads/impl/hv0$b;

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/yu0;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->J0:Lcom/yandex/mobile/ads/impl/rf2$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rf2$a;->a(Lcom/yandex/mobile/ads/impl/gy;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hv0;->J0:Lcom/yandex/mobile/ads/impl/rf2$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yu0;->B0:Lcom/yandex/mobile/ads/impl/gy;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/rf2$a;->a(Lcom/yandex/mobile/ads/impl/gy;)V

    .line 11
    throw v0
.end method

.method protected final v()V
    .locals 4

    const/4 v0, 0x0

    .line 580
    :try_start_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/yu0;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hv0;->R0:Lcom/yandex/mobile/ads/impl/kh1;

    if-eqz v1, :cond_1

    .line 583
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hv0;->Q0:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    .line 584
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->Q0:Landroid/view/Surface;

    .line 586
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kh1;->release()V

    .line 587
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->R0:Lcom/yandex/mobile/ads/impl/kh1;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 588
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hv0;->R0:Lcom/yandex/mobile/ads/impl/kh1;

    if-eqz v2, :cond_3

    .line 589
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hv0;->Q0:Landroid/view/Surface;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hv0;->R0:Lcom/yandex/mobile/ads/impl/kh1;

    if-ne v2, v3, :cond_2

    .line 590
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->Q0:Landroid/view/Surface;

    .line 592
    :cond_2
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kh1;->release()V

    .line 593
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->R0:Lcom/yandex/mobile/ads/impl/kh1;

    .line 594
    :cond_3
    throw v1
.end method

.method protected final w()V
    .locals 5

    const/4 v0, 0x0

    .line 546
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->a1:I

    .line 547
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/hv0;->Z0:J

    .line 548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/hv0;->e1:J

    const-wide/16 v1, 0x0

    .line 549
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/hv0;->f1:J

    .line 550
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->g1:I

    .line 551
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->I0:Lcom/yandex/mobile/ads/impl/pe2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pe2;->b()V

    return-void
.end method

.method protected final x()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 556
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->Y0:J

    .line 557
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->a1:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 558
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 559
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/hv0;->Z0:J

    sub-long v4, v2, v4

    .line 560
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->J0:Lcom/yandex/mobile/ads/impl/rf2$a;

    iget v6, p0, Lcom/yandex/mobile/ads/impl/hv0;->a1:I

    invoke-virtual {v0, v6, v4, v5}, Lcom/yandex/mobile/ads/impl/rf2$a;->a(IJ)V

    .line 561
    iput v1, p0, Lcom/yandex/mobile/ads/impl/hv0;->a1:I

    .line 562
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/hv0;->Z0:J

    .line 563
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->g1:I

    if-eqz v0, :cond_1

    .line 564
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hv0;->J0:Lcom/yandex/mobile/ads/impl/rf2$a;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/hv0;->f1:J

    invoke-virtual {v2, v0, v3, v4}, Lcom/yandex/mobile/ads/impl/rf2$a;->c(IJ)V

    const-wide/16 v2, 0x0

    .line 566
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/hv0;->f1:J

    .line 567
    iput v1, p0, Lcom/yandex/mobile/ads/impl/hv0;->g1:I

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hv0;->I0:Lcom/yandex/mobile/ads/impl/pe2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pe2;->c()V

    return-void
.end method
