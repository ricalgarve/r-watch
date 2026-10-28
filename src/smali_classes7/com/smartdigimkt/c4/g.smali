.class public final Lcom/smartdigimkt/c4/g;
.super Lcom/smartdigimkt/r3/c;
.source "SourceFile"


# static fields
.field public static final C0:[I

.field public static D0:Z

.field public static E0:Z


# instance fields
.field public A0:J

.field public B0:I

.field public final R:Landroid/content/Context;

.field public final S:Lcom/smartdigimkt/c4/j;

.field public final T:Lcom/smartdigimkt/c4/s;

.field public final U:J

.field public final V:I

.field public final W:Z

.field public final X:[J

.field public final Y:[J

.field public Z:Lcom/smartdigimkt/c4/e;

.field public a0:Z

.field public b0:Landroid/view/Surface;

.field public c0:Lcom/smartdigimkt/c4/d;

.field public d0:I

.field public e0:Z

.field public f0:J

.field public g0:J

.field public h0:J

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:J

.field public m0:I

.field public n0:F

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:F

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:F

.field public w0:Z

.field public x0:I

.field public y0:Lcom/smartdigimkt/c4/f;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/smartdigimkt/c4/g;->C0:[I

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

.method public constructor <init>(Landroid/content/Context;JLandroid/os/Handler;Lcom/smartdigimkt/k3/h0;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/smartdigimkt/r3/c;-><init>(I)V

    .line 2
    iput-wide p2, p0, Lcom/smartdigimkt/c4/g;->U:J

    const/16 p2, 0x32

    .line 3
    iput p2, p0, Lcom/smartdigimkt/c4/g;->V:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/c4/g;->R:Landroid/content/Context;

    .line 5
    new-instance p2, Lcom/smartdigimkt/c4/j;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/c4/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/c4/g;->S:Lcom/smartdigimkt/c4/j;

    .line 6
    new-instance p1, Lcom/smartdigimkt/c4/s;

    invoke-direct {p1, p4, p5}, Lcom/smartdigimkt/c4/s;-><init>(Landroid/os/Handler;Lcom/smartdigimkt/k3/h0;)V

    iput-object p1, p0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    .line 7
    sget p1, Lcom/smartdigimkt/b4/t;->a:I

    const/16 p2, 0x16

    const/4 p3, 0x1

    if-gt p1, p2, :cond_0

    sget-object p1, Lcom/smartdigimkt/b4/t;->b:Ljava/lang/String;

    const-string p2, "foster"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/smartdigimkt/b4/t;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/smartdigimkt/c4/g;->W:Z

    const/16 p1, 0xa

    .line 9
    new-array p2, p1, [J

    iput-object p2, p0, Lcom/smartdigimkt/c4/g;->X:[J

    .line 10
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/smartdigimkt/c4/g;->Y:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lcom/smartdigimkt/c4/g;->A0:J

    .line 12
    iput-wide p1, p0, Lcom/smartdigimkt/c4/g;->z0:J

    .line 13
    iput-wide p1, p0, Lcom/smartdigimkt/c4/g;->g0:J

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/smartdigimkt/c4/g;->o0:I

    .line 15
    iput p1, p0, Lcom/smartdigimkt/c4/g;->p0:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 16
    iput p2, p0, Lcom/smartdigimkt/c4/g;->r0:F

    .line 17
    iput p2, p0, Lcom/smartdigimkt/c4/g;->n0:F

    .line 18
    iput p3, p0, Lcom/smartdigimkt/c4/g;->d0:I

    .line 19
    iput p1, p0, Lcom/smartdigimkt/c4/g;->s0:I

    .line 20
    iput p1, p0, Lcom/smartdigimkt/c4/g;->t0:I

    .line 21
    iput p2, p0, Lcom/smartdigimkt/c4/g;->v0:F

    .line 22
    iput p1, p0, Lcom/smartdigimkt/c4/g;->u0:I

    return-void
.end method

.method public static a(Lcom/smartdigimkt/r3/a;Lcom/smartdigimkt/k3/s;)I
    .locals 3

    .line 415
    iget v0, p1, Lcom/smartdigimkt/k3/s;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 419
    iget-object p0, p1, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 421
    iget-object v2, p1, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 423
    :cond_0
    iget p0, p1, Lcom/smartdigimkt/k3/s;->g:I

    add-int/2addr p0, v1

    return p0

    .line 427
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    iget v1, p1, Lcom/smartdigimkt/k3/s;->k:I

    iget p1, p1, Lcom/smartdigimkt/k3/s;->l:I

    invoke-static {p0, v0, v1, p1}, Lcom/smartdigimkt/c4/g;->a(Lcom/smartdigimkt/r3/a;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/smartdigimkt/r3/a;Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_9

    if-ne p3, v0, :cond_0

    goto/16 :goto_5

    .line 428
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p1, v0

    goto :goto_1

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v4

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v0

    .line 435
    :pswitch_0
    sget-object p1, Lcom/smartdigimkt/b4/t;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/smartdigimkt/b4/t;->c:Ljava/lang/String;

    .line 436
    const-string v2, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 437
    const-string v1, "KFSOWI"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 438
    const-string v1, "AFTS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lcom/smartdigimkt/r3/a;->f:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 p2, p2, 0xf

    .line 439
    div-int/lit8 p2, p2, 0x10

    add-int/lit8 p3, p3, 0xf

    div-int/lit8 p3, p3, 0x10

    mul-int/2addr p3, p2

    mul-int/lit16 p3, p3, 0x100

    goto :goto_3

    :cond_8
    :goto_2
    return v0

    :pswitch_1
    mul-int/2addr p3, p2

    goto :goto_4

    :pswitch_2
    mul-int/2addr p3, p2

    :goto_3
    move v2, v4

    :goto_4
    mul-int/2addr p3, v3

    mul-int/2addr v2, v4

    .line 440
    div-int/2addr p3, v2

    return p3

    :cond_9
    :goto_5
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 445
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1b

    if-ge v0, v2, :cond_7

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_6

    .line 464
    :cond_0
    const-class p0, Lcom/smartdigimkt/c4/g;

    monitor-enter p0

    .line 465
    :try_start_0
    sget-boolean v0, Lcom/smartdigimkt/c4/g;->D0:Z

    if-nez v0, :cond_6

    .line 466
    sget-object v0, Lcom/smartdigimkt/b4/t;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "HWVNS-H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x32

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "ELUGA_Note"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "HWCAM-H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x31

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "HWBLN-H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x30

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "Infinix-X572"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x34

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "PB2-670M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4f

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "santoni"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5f

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "iball8735_9806"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x33

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "CPH1609"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "woods_f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6f

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2e

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "hwALE-H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2f

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "itel_S41"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x36

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "LS-5017"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3b

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "panell_d"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4b

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "j2xlteins"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x37

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "A7000plus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "manning"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3d

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2c

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2b

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2a

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "QM16XE_U"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5d

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x55

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "TB3-850M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x67

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "TB3-850F"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x66

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "TB3-730X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x65

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "TB3-730F"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x64

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "A7020a48"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "A7010a48"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "griffin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2d

    goto/16 :goto_1

    :sswitch_20
    const-string v2, "marino_f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3e

    goto/16 :goto_1

    :sswitch_21
    const-string v2, "CPY83_I00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "A2016a40"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_23
    const-string v2, "le_x6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3a

    goto/16 :goto_1

    :sswitch_24
    const-string v2, "X3_HK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x71

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "V23GB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6a

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "Q4310"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5b

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "Q4260"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x59

    goto/16 :goto_1

    :sswitch_28
    const-string v2, "PRO7S"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x57

    goto/16 :goto_1

    :sswitch_29
    const-string v2, "F3311"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_2a
    const-string v2, "F3215"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_2b
    const-string v2, "F3213"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_2c
    const-string v2, "F3211"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_2d
    const-string v2, "F3116"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_2e
    const-string v2, "F3113"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_2f
    const-string v2, "F3111"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_30
    const-string v2, "E5643"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_31
    const-string v2, "A1601"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_32
    const-string v2, "Aura_Note_2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_33
    const-string v2, "MEIZU_M5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3f

    goto/16 :goto_1

    :sswitch_34
    const-string v2, "p212"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x48

    goto/16 :goto_1

    :sswitch_35
    const-string v2, "mido"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x41

    goto/16 :goto_1

    :sswitch_36
    const-string v2, "XE2X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x72

    goto/16 :goto_1

    :sswitch_37
    const-string v2, "Q427"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5a

    goto/16 :goto_1

    :sswitch_38
    const-string v2, "Q350"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x58

    goto/16 :goto_1

    :sswitch_39
    const-string v2, "P681"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x49

    goto/16 :goto_1

    :sswitch_3a
    const-string v2, "1714"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_3b
    const-string v2, "1713"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v5

    goto/16 :goto_1

    :sswitch_3c
    const-string v2, "1601"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    goto/16 :goto_1

    :sswitch_3d
    const-string v2, "flo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_3e
    const-string v2, "deb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_3f
    const-string v2, "cv3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_40
    const-string v2, "cv1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_41
    const-string v2, "Z80"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x75

    goto/16 :goto_1

    :sswitch_42
    const-string v2, "QX1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5e

    goto/16 :goto_1

    :sswitch_43
    const-string v2, "PLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x56

    goto/16 :goto_1

    :sswitch_44
    const-string v2, "P85"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4a

    goto/16 :goto_1

    :sswitch_45
    const-string v2, "MX6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x42

    goto/16 :goto_1

    :sswitch_46
    const-string v2, "M5c"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3c

    goto/16 :goto_1

    :sswitch_47
    const-string v2, "JGZ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x38

    goto/16 :goto_1

    :sswitch_48
    const-string v2, "mh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x40

    goto/16 :goto_1

    :sswitch_49
    const-string v2, "V5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6b

    goto/16 :goto_1

    :sswitch_4a
    const-string v2, "V1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x69

    goto/16 :goto_1

    :sswitch_4b
    const-string v2, "Q5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5c

    goto/16 :goto_1

    :sswitch_4c
    const-string v2, "C1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_4d
    const-string v2, "woods_fn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x70

    goto/16 :goto_1

    :sswitch_4e
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_4f
    const-string v2, "Z12_PRO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x74

    goto/16 :goto_1

    :sswitch_50
    const-string v2, "BLACK-1X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_51
    const-string v2, "taido_row"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x63

    goto/16 :goto_1

    :sswitch_52
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x54

    goto/16 :goto_1

    :sswitch_53
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x26

    goto/16 :goto_1

    :sswitch_54
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x24

    goto/16 :goto_1

    :sswitch_55
    const-string v2, "OnePlus5T"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x47

    goto/16 :goto_1

    :sswitch_56
    const-string v2, "whyred"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6e

    goto/16 :goto_1

    :sswitch_57
    const-string v2, "watson"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6d

    goto/16 :goto_1

    :sswitch_58
    const-string v2, "SVP-DTV15"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x61

    goto/16 :goto_1

    :sswitch_59
    const-string v2, "A7000-a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_5a
    const-string v2, "nicklaus_f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x44

    goto/16 :goto_1

    :sswitch_5b
    const-string v2, "tcl_eu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x68

    goto/16 :goto_1

    :sswitch_5c
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_5d
    const-string v2, "s905x018"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x62

    goto/16 :goto_1

    :sswitch_5e
    const-string v2, "A10-70F"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_5f
    const-string v2, "namath"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x43

    goto/16 :goto_1

    :sswitch_60
    const-string v2, "Slate_Pro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x60

    goto/16 :goto_1

    :sswitch_61
    const-string v2, "iris60"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x35

    goto/16 :goto_1

    :sswitch_62
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_63
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x25

    goto/16 :goto_1

    :sswitch_64
    const-string v2, "panell_dt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4e

    goto/16 :goto_1

    :sswitch_65
    const-string v2, "panell_ds"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4d

    goto/16 :goto_1

    :sswitch_66
    const-string v2, "panell_dl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4c

    goto/16 :goto_1

    :sswitch_67
    const-string v2, "vernee_M5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6c

    goto/16 :goto_1

    :sswitch_68
    const-string v2, "Phantom6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x53

    goto/16 :goto_1

    :sswitch_69
    const-string v2, "ComioS1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_6a
    const-string v2, "XT1663"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x73

    goto/16 :goto_1

    :sswitch_6b
    const-string v2, "AquaPowerM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_6c
    const-string v2, "PGN611"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x52

    goto/16 :goto_1

    :sswitch_6d
    const-string v2, "PGN610"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x51

    goto :goto_1

    :sswitch_6e
    const-string v2, "PGN528"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x50

    goto :goto_1

    :sswitch_6f
    const-string v2, "NX573J"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x46

    goto :goto_1

    :sswitch_70
    const-string v2, "NX541J"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x45

    goto :goto_1

    :sswitch_71
    const-string v2, "CP8676_I02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    goto :goto_1

    :sswitch_72
    const-string v2, "K50a40"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x39

    goto :goto_1

    :sswitch_73
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x29

    goto :goto_1

    :sswitch_74
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x28

    goto :goto_1

    :sswitch_75
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x27

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 585
    :pswitch_0
    sput-boolean v5, Lcom/smartdigimkt/c4/g;->E0:Z

    .line 591
    :goto_2
    sget-object v0, Lcom/smartdigimkt/b4/t;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1e9d52

    if-eq v2, v3, :cond_3

    const v1, 0x1e9d5f

    if-eq v2, v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v5

    goto :goto_4

    :cond_3
    const-string v2, "AFTA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v4

    :goto_4
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_5

    goto :goto_5

    .line 594
    :cond_5
    sput-boolean v5, Lcom/smartdigimkt/c4/g;->E0:Z

    .line 600
    :goto_5
    sput-boolean v5, Lcom/smartdigimkt/c4/g;->D0:Z

    .line 602
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    sget-boolean p0, Lcom/smartdigimkt/c4/g;->E0:Z

    return p0

    :catchall_0
    move-exception v0

    .line 604
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_6
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_75
        -0x7fd6c381 -> :sswitch_74
        -0x7fd6c368 -> :sswitch_73
        -0x7d026749 -> :sswitch_72
        -0x78929d6a -> :sswitch_71
        -0x75f50a1e -> :sswitch_70
        -0x75f4fe9d -> :sswitch_6f
        -0x736f875c -> :sswitch_6e
        -0x736f83c2 -> :sswitch_6d
        -0x736f83c1 -> :sswitch_6c
        -0x7327ce1c -> :sswitch_6b
        -0x651ebb62 -> :sswitch_6a
        -0x6423293b -> :sswitch_69
        -0x604f5117 -> :sswitch_68
        -0x5ca40cc4 -> :sswitch_67
        -0x58520ec1 -> :sswitch_66
        -0x58520eba -> :sswitch_65
        -0x58520eb9 -> :sswitch_64
        -0x4eaed329 -> :sswitch_63
        -0x4892fb4f -> :sswitch_62
        -0x465b3df3 -> :sswitch_61
        -0x43e6c939 -> :sswitch_60
        -0x3ec0fcc5 -> :sswitch_5f
        -0x3b33cca0 -> :sswitch_5e
        -0x398ae3f6 -> :sswitch_5d
        -0x391f0fb4 -> :sswitch_5c
        -0x346837ae -> :sswitch_5b
        -0x323788e3 -> :sswitch_5a
        -0x30f57652 -> :sswitch_59
        -0x2f88a116 -> :sswitch_58
        -0x2f61ed98 -> :sswitch_57
        -0x2efd0837 -> :sswitch_56
        -0x2e9e9441 -> :sswitch_55
        -0x2247b8b1 -> :sswitch_54
        -0x1f0fa2b7 -> :sswitch_53
        -0x19af3b41 -> :sswitch_52
        -0x114fad3e -> :sswitch_51
        -0x10dae90b -> :sswitch_50
        -0x1084b7b7 -> :sswitch_4f
        -0xa5988e9 -> :sswitch_4e
        -0x35f9fbf -> :sswitch_4d
        0x84e -> :sswitch_4c
        0xa04 -> :sswitch_4b
        0xa9b -> :sswitch_4a
        0xa9f -> :sswitch_49
        0xd9b -> :sswitch_48
        0x11ebd -> :sswitch_47
        0x127db -> :sswitch_46
        0x12beb -> :sswitch_45
        0x1334d -> :sswitch_44
        0x135c9 -> :sswitch_43
        0x13aea -> :sswitch_42
        0x158d2 -> :sswitch_41
        0x1821e -> :sswitch_40
        0x18220 -> :sswitch_3f
        0x18401 -> :sswitch_3e
        0x18c69 -> :sswitch_3d
        0x1716e6 -> :sswitch_3c
        0x171ac8 -> :sswitch_3b
        0x171ac9 -> :sswitch_3a
        0x252f5f -> :sswitch_39
        0x25981d -> :sswitch_38
        0x259b88 -> :sswitch_37
        0x290a13 -> :sswitch_36
        0x332327 -> :sswitch_35
        0x33ab63 -> :sswitch_34
        0x27691fb -> :sswitch_33
        0x349f581 -> :sswitch_32
        0x3ab0ea7 -> :sswitch_31
        0x3e53ea5 -> :sswitch_30
        0x3f25a44 -> :sswitch_2f
        0x3f25a46 -> :sswitch_2e
        0x3f25a49 -> :sswitch_2d
        0x3f25e05 -> :sswitch_2c
        0x3f25e07 -> :sswitch_2b
        0x3f25e09 -> :sswitch_2a
        0x3f261c6 -> :sswitch_29
        0x48dce49 -> :sswitch_28
        0x48dd589 -> :sswitch_27
        0x48dd8af -> :sswitch_26
        0x4d36832 -> :sswitch_25
        0x4f0b0e7 -> :sswitch_24
        0x6214744 -> :sswitch_23
        0x9d91379 -> :sswitch_22
        0xadc0551 -> :sswitch_21
        0xea056b3 -> :sswitch_20
        0x1121dbc3 -> :sswitch_1f
        0x1255818c -> :sswitch_1e
        0x1263990d -> :sswitch_1d
        0x12d90f3a -> :sswitch_1c
        0x12d90f4c -> :sswitch_1b
        0x12d98b1b -> :sswitch_1a
        0x12d98b22 -> :sswitch_19
        0x1844c711 -> :sswitch_18
        0x1e3e8044 -> :sswitch_17
        0x2f5336ed -> :sswitch_16
        0x2f54115e -> :sswitch_15
        0x2f541849 -> :sswitch_14
        0x31cf010e -> :sswitch_13
        0x36ad82f4 -> :sswitch_12
        0x391a0b61 -> :sswitch_11
        0x3f3728cd -> :sswitch_10
        0x448ec687 -> :sswitch_f
        0x46260f63 -> :sswitch_e
        0x4c505106 -> :sswitch_d
        0x4de67084 -> :sswitch_c
        0x506ac5a9 -> :sswitch_b
        0x5abad9cd -> :sswitch_a
        0x64d2e6e9 -> :sswitch_9
        0x65e4085b -> :sswitch_8
        0x6f373556 -> :sswitch_7
        0x719f1dcb -> :sswitch_6
        0x75d9a0f0 -> :sswitch_5
        0x78fc0e50 -> :sswitch_4
        0x790521fb -> :sswitch_3
        0x7a05a409 -> :sswitch_2
        0x7a0696bd -> :sswitch_1
        0x7a16dfe7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ZLcom/smartdigimkt/k3/s;Lcom/smartdigimkt/k3/s;)Z
    .locals 2

    .line 441
    iget-object v0, p1, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/smartdigimkt/k3/s;->n:I

    iget v1, p2, Lcom/smartdigimkt/k3/s;->n:I

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/smartdigimkt/k3/s;->k:I

    iget v0, p2, Lcom/smartdigimkt/k3/s;->k:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/smartdigimkt/k3/s;->l:I

    iget v0, p2, Lcom/smartdigimkt/k3/s;->l:I

    if-ne p0, v0, :cond_1

    :cond_0
    iget-object p0, p1, Lcom/smartdigimkt/k3/s;->r:Lcom/smartdigimkt/c4/b;

    iget-object p1, p2, Lcom/smartdigimkt/k3/s;->r:Lcom/smartdigimkt/c4/b;

    .line 444
    invoke-static {p0, p1}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/r3/a;Lcom/smartdigimkt/k3/s;Lcom/smartdigimkt/k3/s;)I
    .locals 4

    .line 160
    iget-boolean v0, p1, Lcom/smartdigimkt/r3/a;->d:Z

    invoke-static {v0, p2, p3}, Lcom/smartdigimkt/c4/g;->a(ZLcom/smartdigimkt/k3/s;Lcom/smartdigimkt/k3/s;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p3, Lcom/smartdigimkt/k3/s;->k:I

    iget-object v2, p0, Lcom/smartdigimkt/c4/g;->Z:Lcom/smartdigimkt/c4/e;

    iget v3, v2, Lcom/smartdigimkt/c4/e;->a:I

    if-gt v0, v3, :cond_3

    iget v0, p3, Lcom/smartdigimkt/k3/s;->l:I

    iget v2, v2, Lcom/smartdigimkt/c4/e;->b:I

    if-gt v0, v2, :cond_3

    .line 163
    invoke-static {p1, p3}, Lcom/smartdigimkt/c4/g;->a(Lcom/smartdigimkt/r3/a;Lcom/smartdigimkt/k3/s;)I

    move-result p1

    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->Z:Lcom/smartdigimkt/c4/e;

    iget v0, v0, Lcom/smartdigimkt/c4/e;->c:I

    if-gt p1, v0, :cond_3

    .line 164
    iget-object p1, p2, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p3, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 167
    :cond_0
    :goto_0
    iget-object p1, p2, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 168
    iget-object p1, p2, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v0, p3, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_1
    const/4 p1, 0x3

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    .line 111
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_5

    .line 112
    iget-object p1, p0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_2

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;

    if-eqz p1, :cond_5

    .line 114
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/c4/g;->b(Lcom/smartdigimkt/r3/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 115
    iget-object p2, p0, Lcom/smartdigimkt/c4/g;->R:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/smartdigimkt/r3/a;->f:Z

    sget v1, Lcom/smartdigimkt/c4/d;->c:I

    .line 116
    sget v1, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_4

    if-eqz p1, :cond_2

    .line 117
    invoke-static {p2}, Lcom/smartdigimkt/c4/d;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 119
    :cond_2
    :goto_0
    new-instance p2, Lcom/smartdigimkt/c4/c;

    invoke-direct {p2}, Lcom/smartdigimkt/c4/c;-><init>()V

    if-eqz p1, :cond_3

    .line 120
    sget p1, Lcom/smartdigimkt/c4/d;->c:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/c4/c;->a(I)Lcom/smartdigimkt/c4/d;

    move-result-object p2

    .line 121
    iput-object p2, p0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    goto :goto_2

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported prior to API level 17"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    const/4 v1, -0x1

    if-eq p1, p2, :cond_d

    .line 124
    iput-object p2, p0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    .line 125
    iget p1, p0, Lcom/smartdigimkt/k3/a;->c:I

    const/4 v2, 0x2

    if-eq p1, v0, :cond_6

    if-ne p1, v2, :cond_8

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 127
    sget v3, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_7

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    iget-boolean v3, p0, Lcom/smartdigimkt/c4/g;->a0:Z

    if-nez v3, :cond_7

    .line 128
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {p0}, Lcom/smartdigimkt/c4/g;->n()V

    .line 130
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->l()V

    :cond_8
    :goto_3
    if-eqz p2, :cond_c

    .line 133
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    if-eq p2, v0, :cond_c

    .line 134
    iget v5, p0, Lcom/smartdigimkt/c4/g;->s0:I

    if-ne v5, v1, :cond_9

    iget p2, p0, Lcom/smartdigimkt/c4/g;->t0:I

    if-eq p2, v1, :cond_a

    .line 135
    :cond_9
    iget-object v4, p0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    iget v6, p0, Lcom/smartdigimkt/c4/g;->t0:I

    iget v7, p0, Lcom/smartdigimkt/c4/g;->u0:I

    iget v8, p0, Lcom/smartdigimkt/c4/g;->v0:F

    .line 136
    iget-object p2, v4, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz p2, :cond_a

    .line 137
    iget-object p2, v4, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v3, Lcom/smartdigimkt/c4/p;

    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/c4/p;-><init>(Lcom/smartdigimkt/c4/s;IIIF)V

    invoke-virtual {p2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    :cond_a
    invoke-virtual {p0}, Lcom/smartdigimkt/c4/g;->q()V

    if-ne p1, v2, :cond_11

    .line 139
    iget-wide p1, p0, Lcom/smartdigimkt/c4/g;->U:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_b

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/smartdigimkt/c4/g;->U:J

    add-long/2addr p1, v0

    goto :goto_4

    :cond_b
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iput-wide p1, p0, Lcom/smartdigimkt/c4/g;->g0:J

    return-void

    .line 141
    :cond_c
    iput v1, p0, Lcom/smartdigimkt/c4/g;->s0:I

    .line 142
    iput v1, p0, Lcom/smartdigimkt/c4/g;->t0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 143
    iput p1, p0, Lcom/smartdigimkt/c4/g;->v0:F

    .line 144
    iput v1, p0, Lcom/smartdigimkt/c4/g;->u0:I

    .line 145
    invoke-virtual {p0}, Lcom/smartdigimkt/c4/g;->q()V

    return-void

    :cond_d
    if-eqz p2, :cond_11

    .line 147
    iget-object p1, p0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    if-eq p2, p1, :cond_11

    .line 148
    iget v4, p0, Lcom/smartdigimkt/c4/g;->s0:I

    if-ne v4, v1, :cond_e

    iget p1, p0, Lcom/smartdigimkt/c4/g;->t0:I

    if-eq p1, v1, :cond_f

    .line 149
    :cond_e
    iget-object v3, p0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    iget v5, p0, Lcom/smartdigimkt/c4/g;->t0:I

    iget v6, p0, Lcom/smartdigimkt/c4/g;->u0:I

    iget v7, p0, Lcom/smartdigimkt/c4/g;->v0:F

    .line 150
    iget-object p1, v3, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz p1, :cond_f

    .line 151
    iget-object p1, v3, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v2, Lcom/smartdigimkt/c4/p;

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/c4/p;-><init>(Lcom/smartdigimkt/c4/s;IIIF)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    :cond_f
    iget-boolean p1, p0, Lcom/smartdigimkt/c4/g;->e0:Z

    if-eqz p1, :cond_11

    .line 153
    iget-object p1, p0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    iget-object p2, p0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    .line 154
    iget-object v0, p1, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz v0, :cond_11

    .line 155
    iget-object v0, p1, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/c4/q;

    invoke-direct {v1, p1, p2}, Lcom/smartdigimkt/c4/q;-><init>(Lcom/smartdigimkt/c4/s;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_10
    const/4 v0, 0x4

    if-ne p1, v0, :cond_11

    .line 156
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/c4/g;->d0:I

    .line 157
    iget-object p2, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    if-eqz p2, :cond_11

    .line 158
    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_11
    return-void
.end method

.method public final a(J)V
    .locals 6

    .line 403
    iget v0, p0, Lcom/smartdigimkt/c4/g;->k0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/c4/g;->k0:I

    .line 404
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/c4/g;->B0:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/smartdigimkt/c4/g;->Y:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    .line 406
    iget-object v2, p0, Lcom/smartdigimkt/c4/g;->X:[J

    aget-wide v4, v2, v3

    iput-wide v4, p0, Lcom/smartdigimkt/c4/g;->A0:J

    add-int/lit8 v0, v0, -0x1

    .line 407
    iput v0, p0, Lcom/smartdigimkt/c4/g;->B0:I

    .line 408
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->Y:[J

    iget v2, p0, Lcom/smartdigimkt/c4/g;->B0:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JZ)V
    .locals 5

    const/4 p1, 0x0

    .line 169
    iput-boolean p1, p0, Lcom/smartdigimkt/r3/c;->M:Z

    .line 170
    iput-boolean p1, p0, Lcom/smartdigimkt/r3/c;->N:Z

    .line 171
    iget-object p2, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    if-eqz p2, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/smartdigimkt/c4/g;->k()V

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/c4/g;->q()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    iput-wide v0, p0, Lcom/smartdigimkt/c4/g;->f0:J

    .line 175
    iput p1, p0, Lcom/smartdigimkt/c4/g;->j0:I

    .line 176
    iput-wide v0, p0, Lcom/smartdigimkt/c4/g;->z0:J

    .line 177
    iget p2, p0, Lcom/smartdigimkt/c4/g;->B0:I

    if-eqz p2, :cond_1

    .line 178
    iget-object v2, p0, Lcom/smartdigimkt/c4/g;->X:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v3, v2, p2

    iput-wide v3, p0, Lcom/smartdigimkt/c4/g;->A0:J

    .line 179
    iput p1, p0, Lcom/smartdigimkt/c4/g;->B0:I

    :cond_1
    if-eqz p3, :cond_3

    .line 180
    iget-wide p1, p0, Lcom/smartdigimkt/c4/g;->U:J

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/smartdigimkt/c4/g;->U:J

    add-long/2addr v0, p1

    :cond_2
    iput-wide v0, p0, Lcom/smartdigimkt/c4/g;->g0:J

    return-void

    .line 182
    :cond_3
    iput-wide v0, p0, Lcom/smartdigimkt/c4/g;->g0:J

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .line 195
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 199
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    .line 200
    :cond_1
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/smartdigimkt/c4/g;->o0:I

    if-eqz v1, :cond_2

    .line 202
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    .line 203
    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/smartdigimkt/c4/g;->p0:I

    .line 204
    iget p2, p0, Lcom/smartdigimkt/c4/g;->n0:F

    iput p2, p0, Lcom/smartdigimkt/c4/g;->r0:F

    .line 205
    sget v1, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 209
    iget v1, p0, Lcom/smartdigimkt/c4/g;->m0:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    .line 210
    :cond_3
    iget v1, p0, Lcom/smartdigimkt/c4/g;->o0:I

    .line 211
    iput v0, p0, Lcom/smartdigimkt/c4/g;->o0:I

    .line 212
    iput v1, p0, Lcom/smartdigimkt/c4/g;->p0:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 213
    iput v0, p0, Lcom/smartdigimkt/c4/g;->r0:F

    goto :goto_3

    .line 217
    :cond_4
    iget p2, p0, Lcom/smartdigimkt/c4/g;->m0:I

    iput p2, p0, Lcom/smartdigimkt/c4/g;->q0:I

    .line 220
    :cond_5
    :goto_3
    iget p2, p0, Lcom/smartdigimkt/c4/g;->d0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/n3/d;)V
    .locals 6

    .line 187
    iget v0, p0, Lcom/smartdigimkt/c4/g;->k0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/c4/g;->k0:I

    .line 188
    iget-wide v2, p1, Lcom/smartdigimkt/n3/d;->d:J

    iget-wide v4, p0, Lcom/smartdigimkt/c4/g;->z0:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartdigimkt/c4/g;->z0:J

    .line 189
    sget p1, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/smartdigimkt/c4/g;->w0:Z

    if-eqz p1, :cond_0

    .line 190
    iget-boolean p1, p0, Lcom/smartdigimkt/c4/g;->e0:Z

    if-nez p1, :cond_0

    .line 191
    iput-boolean v1, p0, Lcom/smartdigimkt/c4/g;->e0:Z

    .line 192
    iget-object p1, p0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    .line 193
    iget-object v1, p1, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p1, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v2, Lcom/smartdigimkt/c4/q;

    invoke-direct {v2, p1, v0}, Lcom/smartdigimkt/c4/q;-><init>(Lcom/smartdigimkt/c4/s;Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/r3/a;Landroid/media/MediaCodec;Lcom/smartdigimkt/k3/s;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Lcom/smartdigimkt/k3/a;->e:[Lcom/smartdigimkt/k3/s;

    .line 2
    iget v5, v3, Lcom/smartdigimkt/k3/s;->k:I

    .line 3
    iget v6, v3, Lcom/smartdigimkt/k3/s;->l:I

    .line 4
    invoke-static {v1, v3}, Lcom/smartdigimkt/c4/g;->a(Lcom/smartdigimkt/r3/a;Lcom/smartdigimkt/k3/s;)I

    move-result v7

    .line 5
    array-length v8, v4

    const/4 v11, 0x1

    if-ne v8, v11, :cond_0

    .line 8
    new-instance v4, Lcom/smartdigimkt/c4/e;

    invoke-direct {v4, v5, v6, v7}, Lcom/smartdigimkt/c4/e;-><init>(III)V

    goto/16 :goto_c

    .line 11
    :cond_0
    array-length v8, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v8, :cond_4

    aget-object v14, v4, v12

    .line 12
    iget-boolean v15, v1, Lcom/smartdigimkt/r3/a;->d:Z

    invoke-static {v15, v3, v14}, Lcom/smartdigimkt/c4/g;->a(ZLcom/smartdigimkt/k3/s;Lcom/smartdigimkt/k3/s;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 13
    iget v15, v14, Lcom/smartdigimkt/k3/s;->k:I

    const/4 v10, -0x1

    if-eq v15, v10, :cond_2

    iget v11, v14, Lcom/smartdigimkt/k3/s;->l:I

    if-ne v11, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v13, v10

    .line 15
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 16
    iget v10, v14, Lcom/smartdigimkt/k3/s;->l:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 17
    invoke-static {v1, v14}, Lcom/smartdigimkt/c4/g;->a(Lcom/smartdigimkt/r3/a;Lcom/smartdigimkt/k3/s;)I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    if-eqz v13, :cond_10

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "x"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget v4, v3, Lcom/smartdigimkt/k3/s;->l:I

    iget v11, v3, Lcom/smartdigimkt/k3/s;->k:I

    if-le v4, v11, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_6

    move v13, v4

    goto :goto_4

    :cond_6
    move v13, v11

    :goto_4
    if-eqz v12, :cond_7

    move v4, v11

    :cond_7
    int-to-float v11, v4

    int-to-float v14, v13

    div-float/2addr v11, v14

    .line 26
    sget-object v14, Lcom/smartdigimkt/c4/g;->C0:[I

    const/4 v15, 0x0

    :goto_5
    const/16 v9, 0x9

    if-ge v15, v9, :cond_f

    aget v9, v14, v15

    move/from16 v16, v11

    int-to-float v11, v9

    mul-float v11, v11, v16

    float-to-int v11, v11

    if-le v9, v13, :cond_f

    if-gt v11, v4, :cond_8

    goto/16 :goto_a

    :cond_8
    move/from16 v17, v4

    .line 31
    sget v4, Lcom/smartdigimkt/b4/t;->a:I

    move/from16 v18, v9

    const/16 v9, 0x15

    if-lt v4, v9, :cond_b

    if-eqz v12, :cond_9

    move v4, v11

    goto :goto_6

    :cond_9
    move/from16 v4, v18

    :goto_6
    if-eqz v12, :cond_a

    move/from16 v9, v18

    goto :goto_7

    :cond_a
    move v9, v11

    .line 32
    :goto_7
    invoke-virtual {v1, v4, v9}, Lcom/smartdigimkt/r3/a;->a(II)Landroid/graphics/Point;

    move-result-object v4

    .line 34
    iget v9, v3, Lcom/smartdigimkt/k3/s;->m:F

    .line 35
    iget v11, v4, Landroid/graphics/Point;->x:I

    move/from16 v19, v12

    iget v12, v4, Landroid/graphics/Point;->y:I

    move/from16 v20, v13

    move-object/from16 v21, v14

    float-to-double v13, v9

    invoke-virtual {v1, v11, v12, v13, v14}, Lcom/smartdigimkt/r3/a;->a(IID)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_b

    :cond_b
    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    add-int/lit8 v9, v18, 0xf

    .line 36
    div-int/lit8 v9, v9, 0x10

    mul-int/lit8 v9, v9, 0x10

    add-int/lit8 v11, v11, 0xf

    .line 37
    div-int/lit8 v11, v11, 0x10

    mul-int/lit8 v11, v11, 0x10

    mul-int v4, v9, v11

    .line 38
    invoke-static {}, Lcom/smartdigimkt/r3/j;->a()I

    move-result v12

    if-gt v4, v12, :cond_e

    .line 39
    new-instance v4, Landroid/graphics/Point;

    if-eqz v19, :cond_c

    move v12, v11

    goto :goto_8

    :cond_c
    move v12, v9

    :goto_8
    if-eqz v19, :cond_d

    goto :goto_9

    :cond_d
    move v9, v11

    .line 40
    :goto_9
    invoke-direct {v4, v12, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_b

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v16

    move/from16 v4, v17

    move/from16 v12, v19

    move/from16 v13, v20

    move-object/from16 v14, v21

    goto :goto_5

    :cond_f
    :goto_a
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_10

    .line 41
    iget v9, v4, Landroid/graphics/Point;->x:I

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 42
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 43
    iget-object v4, v3, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    .line 46
    invoke-static {v1, v4, v5, v6}, Lcom/smartdigimkt/c4/g;->a(Lcom/smartdigimkt/r3/a;Ljava/lang/String;II)I

    move-result v4

    .line 47
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Codec max resolution adjusted to: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_10
    new-instance v4, Lcom/smartdigimkt/c4/e;

    invoke-direct {v4, v5, v6, v7}, Lcom/smartdigimkt/c4/e;-><init>(III)V

    .line 54
    :goto_c
    iput-object v4, v0, Lcom/smartdigimkt/c4/g;->Z:Lcom/smartdigimkt/c4/e;

    .line 55
    iget-boolean v5, v0, Lcom/smartdigimkt/c4/g;->W:Z

    iget v6, v0, Lcom/smartdigimkt/c4/g;->x0:I

    .line 56
    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 58
    iget-object v8, v3, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    const-string v9, "mime"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget v8, v3, Lcom/smartdigimkt/k3/s;->k:I

    const-string v9, "width"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 60
    iget v8, v3, Lcom/smartdigimkt/k3/s;->l:I

    const-string v9, "height"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    iget-object v8, v3, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    const/4 v9, 0x0

    .line 62
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_11

    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "csd-"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 64
    :cond_11
    iget v8, v3, Lcom/smartdigimkt/k3/s;->m:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_12

    .line 65
    const-string v9, "frame-rate"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 66
    :cond_12
    iget v8, v3, Lcom/smartdigimkt/k3/s;->n:I

    const-string v9, "rotation-degrees"

    invoke-static {v7, v9, v8}, Lcom/smartdigimkt/r3/k;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 67
    iget-object v3, v3, Lcom/smartdigimkt/k3/s;->r:Lcom/smartdigimkt/c4/b;

    if-eqz v3, :cond_13

    .line 68
    iget v8, v3, Lcom/smartdigimkt/c4/b;->c:I

    const-string v9, "color-transfer"

    invoke-static {v7, v9, v8}, Lcom/smartdigimkt/r3/k;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 69
    iget v8, v3, Lcom/smartdigimkt/c4/b;->a:I

    const-string v9, "color-standard"

    invoke-static {v7, v9, v8}, Lcom/smartdigimkt/r3/k;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 70
    iget v8, v3, Lcom/smartdigimkt/c4/b;->b:I

    const-string v9, "color-range"

    invoke-static {v7, v9, v8}, Lcom/smartdigimkt/r3/k;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 71
    iget-object v3, v3, Lcom/smartdigimkt/c4/b;->d:[B

    if-eqz v3, :cond_13

    .line 72
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v8, "hdr-static-info"

    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 73
    :cond_13
    iget v3, v4, Lcom/smartdigimkt/c4/e;->a:I

    const-string v8, "max-width"

    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 74
    iget v3, v4, Lcom/smartdigimkt/c4/e;->b:I

    const-string v8, "max-height"

    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 75
    iget v3, v4, Lcom/smartdigimkt/c4/e;->c:I

    const-string v4, "max-input-size"

    invoke-static {v7, v4, v3}, Lcom/smartdigimkt/r3/k;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 78
    sget v3, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_14

    .line 79
    const-string v8, "priority"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    :goto_e
    if-eqz v5, :cond_15

    .line 82
    const-string v5, "auto-frc"

    invoke-virtual {v7, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    if-eqz v6, :cond_16

    .line 83
    const-string v5, "tunneled-playback"

    const/4 v8, 0x1

    invoke-virtual {v7, v5, v8}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 84
    const-string v5, "audio-session-id"

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    :cond_16
    iget-object v5, v0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    if-nez v5, :cond_1d

    .line 86
    invoke-virtual/range {p0 .. p1}, Lcom/smartdigimkt/c4/g;->b(Lcom/smartdigimkt/r3/a;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 87
    iget-object v5, v0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    if-nez v5, :cond_1b

    .line 88
    iget-object v5, v0, Lcom/smartdigimkt/c4/g;->R:Landroid/content/Context;

    iget-boolean v1, v1, Lcom/smartdigimkt/r3/a;->f:Z

    sget v6, Lcom/smartdigimkt/c4/d;->c:I

    const/16 v6, 0x11

    if-lt v3, v6, :cond_1a

    if-eqz v1, :cond_18

    .line 89
    invoke-static {v5}, Lcom/smartdigimkt/c4/d;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_f

    .line 90
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 91
    :cond_18
    :goto_f
    new-instance v5, Lcom/smartdigimkt/c4/c;

    invoke-direct {v5}, Lcom/smartdigimkt/c4/c;-><init>()V

    if-eqz v1, :cond_19

    .line 92
    sget v9, Lcom/smartdigimkt/c4/d;->c:I

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v5, v9}, Lcom/smartdigimkt/c4/c;->a(I)Lcom/smartdigimkt/c4/d;

    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    goto :goto_11

    .line 94
    :cond_1a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Unsupported prior to API level 17"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_1b
    :goto_11
    iget-object v1, v0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    iput-object v1, v0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    goto :goto_12

    .line 96
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 97
    :cond_1d
    :goto_12
    iget-object v1, v0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v1, v5, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-lt v3, v4, :cond_1e

    .line 98
    iget-boolean v1, v0, Lcom/smartdigimkt/c4/g;->w0:Z

    if-eqz v1, :cond_1e

    .line 99
    new-instance v1, Lcom/smartdigimkt/c4/f;

    invoke-direct {v1, v0, v2}, Lcom/smartdigimkt/c4/f;-><init>(Lcom/smartdigimkt/c4/g;Landroid/media/MediaCodec;)V

    iput-object v1, v0, Lcom/smartdigimkt/c4/g;->y0:Lcom/smartdigimkt/c4/f;

    :cond_1e
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 8

    .line 183
    iget-object v1, p0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    .line 184
    iget-object v0, v1, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz v0, :cond_0

    .line 185
    iget-object v7, v1, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v0, Lcom/smartdigimkt/c4/m;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/c4/m;-><init>(Lcom/smartdigimkt/c4/s;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 186
    :goto_0
    invoke-static {v2}, Lcom/smartdigimkt/c4/g;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/smartdigimkt/c4/g;->a0:Z

    return-void
.end method

.method public final a([Lcom/smartdigimkt/k3/s;J)V
    .locals 4

    .line 100
    iget-wide v0, p0, Lcom/smartdigimkt/c4/g;->A0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 101
    iput-wide p2, p0, Lcom/smartdigimkt/c4/g;->A0:J

    return-void

    .line 103
    :cond_0
    iget p1, p0, Lcom/smartdigimkt/c4/g;->B0:I

    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->X:[J

    array-length v0, v0

    if-ne p1, v0, :cond_1

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Too many stream changes, so dropping offset: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->X:[J

    iget v1, p0, Lcom/smartdigimkt/c4/g;->B0:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 107
    iput p1, p0, Lcom/smartdigimkt/c4/g;->B0:I

    .line 109
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/c4/g;->X:[J

    iget v0, p0, Lcom/smartdigimkt/c4/g;->B0:I

    add-int/lit8 v0, v0, -0x1

    aput-wide p2, p1, v0

    .line 110
    iget-object p1, p0, Lcom/smartdigimkt/c4/g;->Y:[J

    iget-wide p2, p0, Lcom/smartdigimkt/c4/g;->z0:J

    aput-wide p2, p1, v0

    return-void
.end method

.method public final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p9

    .line 221
    iget-wide v7, v0, Lcom/smartdigimkt/c4/g;->f0:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    .line 222
    iput-wide v1, v0, Lcom/smartdigimkt/c4/g;->f0:J

    :cond_0
    const-string v7, "skipVideoBuffer"

    const/4 v8, 0x1

    const/4 v11, 0x0

    if-eqz p11, :cond_1

    .line 223
    invoke-static {v7}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v3, v4, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 225
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    .line 226
    iget-object v1, v0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v8

    :cond_1
    sub-long v12, v5, v1

    .line 227
    iget-object v14, v0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    iget-object v15, v0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    const-wide/16 v16, -0x7530

    if-ne v14, v15, :cond_3

    cmp-long v1, v12, v16

    if-gez v1, :cond_2

    .line 228
    invoke-static {v7}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v3, v4, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 230
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    .line 231
    iget-object v1, v0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v8

    :cond_2
    return v11

    .line 232
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v18, 0x3e8

    mul-long v14, v14, v18

    .line 233
    iget v7, v0, Lcom/smartdigimkt/k3/a;->c:I

    move-wide/from16 v20, v9

    const/4 v9, 0x2

    if-ne v7, v9, :cond_4

    move v7, v8

    goto :goto_0

    :cond_4
    move v7, v11

    .line 234
    :goto_0
    iget-boolean v9, v0, Lcom/smartdigimkt/c4/g;->e0:Z

    const-string v22, "releaseOutputBuffer"

    if-eqz v9, :cond_1f

    if-eqz v7, :cond_5

    iget-wide v8, v0, Lcom/smartdigimkt/c4/g;->l0:J

    sub-long v8, v14, v8

    cmp-long v23, v12, v16

    if-gez v23, :cond_5

    const-wide/32 v23, 0x186a0

    cmp-long v8, v8, v23

    if-lez v8, :cond_5

    goto/16 :goto_a

    :cond_5
    if-eqz v7, :cond_1e

    .line 245
    iget-wide v7, v0, Lcom/smartdigimkt/c4/g;->f0:J

    cmp-long v7, v1, v7

    if-nez v7, :cond_6

    goto/16 :goto_9

    :cond_6
    sub-long v14, v14, p3

    sub-long/2addr v12, v14

    .line 255
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    mul-long v12, v12, v18

    add-long/2addr v12, v7

    .line 259
    iget-object v9, v0, Lcom/smartdigimkt/c4/g;->S:Lcom/smartdigimkt/c4/j;

    mul-long v14, v5, v18

    .line 260
    iget-boolean v10, v9, Lcom/smartdigimkt/c4/j;->i:Z

    move-wide/from16 p3, v12

    if-eqz v10, :cond_a

    .line 262
    iget-wide v11, v9, Lcom/smartdigimkt/c4/j;->f:J

    cmp-long v11, v5, v11

    if-eqz v11, :cond_7

    .line 263
    iget-wide v11, v9, Lcom/smartdigimkt/c4/j;->l:J

    const-wide/16 v23, 0x1

    add-long v11, v11, v23

    iput-wide v11, v9, Lcom/smartdigimkt/c4/j;->l:J

    .line 264
    iget-wide v11, v9, Lcom/smartdigimkt/c4/j;->h:J

    iput-wide v11, v9, Lcom/smartdigimkt/c4/j;->g:J

    .line 266
    :cond_7
    iget-wide v11, v9, Lcom/smartdigimkt/c4/j;->l:J

    const-wide/16 v23, 0x6

    cmp-long v13, v11, v23

    const-wide/32 v23, 0x1312d00

    if-ltz v13, :cond_9

    move-wide/from16 v25, v11

    .line 271
    iget-wide v10, v9, Lcom/smartdigimkt/c4/j;->k:J

    sub-long v12, v14, v10

    div-long v12, v12, v25

    .line 274
    iget-wide v1, v9, Lcom/smartdigimkt/c4/j;->g:J

    add-long/2addr v1, v12

    sub-long v10, v1, v10

    .line 275
    iget-wide v12, v9, Lcom/smartdigimkt/c4/j;->j:J

    sub-long v12, p3, v12

    sub-long/2addr v12, v10

    .line 276
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v10, v10, v23

    if-lez v10, :cond_8

    const/4 v10, 0x0

    .line 277
    iput-boolean v10, v9, Lcom/smartdigimkt/c4/j;->i:Z

    goto :goto_1

    .line 280
    :cond_8
    iget-wide v11, v9, Lcom/smartdigimkt/c4/j;->j:J

    add-long/2addr v11, v1

    move-wide/from16 v23, v11

    iget-wide v10, v9, Lcom/smartdigimkt/c4/j;->k:J

    sub-long v11, v23, v10

    goto :goto_2

    .line 281
    :cond_9
    iget-wide v1, v9, Lcom/smartdigimkt/c4/j;->k:J

    sub-long v1, v14, v1

    .line 282
    iget-wide v10, v9, Lcom/smartdigimkt/c4/j;->j:J

    sub-long v12, p3, v10

    sub-long/2addr v12, v1

    .line 283
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v23

    if-lez v1, :cond_a

    const/4 v10, 0x0

    .line 284
    iput-boolean v10, v9, Lcom/smartdigimkt/c4/j;->i:Z

    :cond_a
    :goto_1
    move-wide/from16 v11, p3

    move-wide v1, v14

    .line 290
    :goto_2
    iget-boolean v13, v9, Lcom/smartdigimkt/c4/j;->i:Z

    if-nez v13, :cond_b

    .line 291
    iput-wide v14, v9, Lcom/smartdigimkt/c4/j;->k:J

    move-wide/from16 v13, p3

    .line 292
    iput-wide v13, v9, Lcom/smartdigimkt/c4/j;->j:J

    const-wide/16 v13, 0x0

    .line 293
    iput-wide v13, v9, Lcom/smartdigimkt/c4/j;->l:J

    const/4 v13, 0x1

    .line 294
    iput-boolean v13, v9, Lcom/smartdigimkt/c4/j;->i:Z

    .line 297
    :cond_b
    iput-wide v5, v9, Lcom/smartdigimkt/c4/j;->f:J

    .line 298
    iput-wide v1, v9, Lcom/smartdigimkt/c4/j;->h:J

    .line 300
    iget-object v1, v9, Lcom/smartdigimkt/c4/j;->b:Lcom/smartdigimkt/c4/i;

    if-eqz v1, :cond_10

    iget-wide v5, v9, Lcom/smartdigimkt/c4/j;->d:J

    cmp-long v2, v5, v20

    if-nez v2, :cond_c

    goto :goto_5

    .line 303
    :cond_c
    iget-wide v1, v1, Lcom/smartdigimkt/c4/i;->a:J

    cmp-long v5, v1, v20

    if-nez v5, :cond_d

    goto :goto_5

    .line 309
    :cond_d
    iget-wide v5, v9, Lcom/smartdigimkt/c4/j;->d:J

    sub-long v13, v11, v1

    .line 310
    div-long/2addr v13, v5

    mul-long/2addr v13, v5

    add-long/2addr v13, v1

    cmp-long v1, v11, v13

    if-gtz v1, :cond_e

    sub-long v1, v13, v5

    goto :goto_3

    :cond_e
    add-long/2addr v5, v13

    move-wide v1, v13

    move-wide v13, v5

    :goto_3
    sub-long v5, v13, v11

    sub-long/2addr v11, v1

    cmp-long v5, v5, v11

    if-gez v5, :cond_f

    goto :goto_4

    :cond_f
    move-wide v13, v1

    .line 311
    :goto_4
    iget-wide v1, v9, Lcom/smartdigimkt/c4/j;->e:J

    sub-long v11, v13, v1

    :cond_10
    :goto_5
    sub-long v1, v11, v7

    .line 312
    div-long v1, v1, v18

    const-wide/32 v5, -0x7a120

    cmp-long v5, v1, v5

    if-gez v5, :cond_14

    .line 313
    iget-object v5, v0, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    iget-wide v6, v0, Lcom/smartdigimkt/k3/a;->f:J

    sub-long v6, p1, v6

    invoke-interface {v5, v6, v7}, Lcom/smartdigimkt/x3/g0;->a(J)I

    move-result v5

    if-nez v5, :cond_11

    goto :goto_7

    .line 314
    :cond_11
    iget-object v1, v0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    iget v1, v0, Lcom/smartdigimkt/c4/g;->k0:I

    add-int/2addr v1, v5

    .line 318
    iget-object v2, v0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    iget v3, v0, Lcom/smartdigimkt/c4/g;->i0:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/smartdigimkt/c4/g;->i0:I

    .line 320
    iget v3, v0, Lcom/smartdigimkt/c4/g;->j0:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/smartdigimkt/c4/g;->j0:I

    .line 321
    iget v1, v2, Lcom/smartdigimkt/n3/c;->a:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Lcom/smartdigimkt/n3/c;->a:I

    .line 323
    iget v1, v0, Lcom/smartdigimkt/c4/g;->i0:I

    iget v2, v0, Lcom/smartdigimkt/c4/g;->V:I

    if-lt v1, v2, :cond_13

    if-lez v1, :cond_13

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 325
    iget-wide v3, v0, Lcom/smartdigimkt/c4/g;->h0:J

    sub-long v3, v1, v3

    .line 326
    iget-object v5, v0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    iget v6, v0, Lcom/smartdigimkt/c4/g;->i0:I

    .line 327
    iget-object v7, v5, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz v7, :cond_12

    .line 328
    iget-object v7, v5, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v8, Lcom/smartdigimkt/c4/o;

    invoke-direct {v8, v5, v6, v3, v4}, Lcom/smartdigimkt/c4/o;-><init>(Lcom/smartdigimkt/c4/s;IJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    const/4 v10, 0x0

    .line 329
    iput v10, v0, Lcom/smartdigimkt/c4/g;->i0:I

    .line 330
    iput-wide v1, v0, Lcom/smartdigimkt/c4/g;->h0:J

    goto :goto_6

    :cond_13
    const/4 v10, 0x0

    .line 331
    :goto_6
    invoke-super {v0}, Lcom/smartdigimkt/r3/c;->k()V

    .line 332
    iput v10, v0, Lcom/smartdigimkt/c4/g;->k0:I

    return v10

    :cond_14
    :goto_7
    const/4 v10, 0x0

    cmp-long v5, v1, v16

    if-gez v5, :cond_17

    .line 333
    const-string v1, "dropVideoBuffer"

    invoke-static {v1}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v3, v4, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 335
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    .line 336
    iget-object v1, v0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    iget v2, v0, Lcom/smartdigimkt/c4/g;->i0:I

    const/4 v13, 0x1

    add-int/2addr v2, v13

    iput v2, v0, Lcom/smartdigimkt/c4/g;->i0:I

    .line 338
    iget v2, v0, Lcom/smartdigimkt/c4/g;->j0:I

    add-int/2addr v2, v13

    iput v2, v0, Lcom/smartdigimkt/c4/g;->j0:I

    .line 339
    iget v3, v1, Lcom/smartdigimkt/n3/c;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/smartdigimkt/n3/c;->a:I

    .line 341
    iget v1, v0, Lcom/smartdigimkt/c4/g;->i0:I

    iget v2, v0, Lcom/smartdigimkt/c4/g;->V:I

    if-lt v1, v2, :cond_16

    if-lez v1, :cond_16

    .line 342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 343
    iget-wide v3, v0, Lcom/smartdigimkt/c4/g;->h0:J

    sub-long v3, v1, v3

    .line 344
    iget-object v5, v0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    iget v6, v0, Lcom/smartdigimkt/c4/g;->i0:I

    .line 345
    iget-object v7, v5, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz v7, :cond_15

    .line 346
    iget-object v7, v5, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v8, Lcom/smartdigimkt/c4/o;

    invoke-direct {v8, v5, v6, v3, v4}, Lcom/smartdigimkt/c4/o;-><init>(Lcom/smartdigimkt/c4/s;IJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    const/4 v10, 0x0

    .line 347
    iput v10, v0, Lcom/smartdigimkt/c4/g;->i0:I

    .line 348
    iput-wide v1, v0, Lcom/smartdigimkt/c4/g;->h0:J

    :cond_16
    const/4 v13, 0x1

    return v13

    .line 349
    :cond_17
    sget v5, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_19

    const-wide/32 v5, 0xc350

    cmp-long v1, v1, v5

    if-gez v1, :cond_1d

    .line 350
    invoke-virtual {v0}, Lcom/smartdigimkt/c4/g;->r()V

    .line 351
    invoke-static/range {v22 .. v22}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v3, v4, v11, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 353
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    mul-long v1, v1, v18

    iput-wide v1, v0, Lcom/smartdigimkt/c4/g;->l0:J

    .line 355
    iget-object v1, v0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    .line 356
    iput v10, v0, Lcom/smartdigimkt/c4/g;->j0:I

    .line 357
    iget-boolean v1, v0, Lcom/smartdigimkt/c4/g;->e0:Z

    if-nez v1, :cond_18

    const/4 v13, 0x1

    .line 358
    iput-boolean v13, v0, Lcom/smartdigimkt/c4/g;->e0:Z

    .line 359
    iget-object v1, v0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    iget-object v2, v0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    .line 360
    iget-object v3, v1, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz v3, :cond_18

    .line 361
    iget-object v3, v1, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v4, Lcom/smartdigimkt/c4/q;

    invoke-direct {v4, v1, v2}, Lcom/smartdigimkt/c4/q;-><init>(Lcom/smartdigimkt/c4/s;Landroid/view/Surface;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    const/4 v13, 0x1

    return v13

    :cond_19
    const-wide/16 v5, 0x7530

    cmp-long v5, v1, v5

    if-gez v5, :cond_1d

    const-wide/16 v5, 0x2af8

    cmp-long v5, v1, v5

    if-lez v5, :cond_1a

    const-wide/16 v5, 0x2710

    sub-long/2addr v1, v5

    .line 362
    :try_start_0
    div-long v1, v1, v18

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 364
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v10, 0x0

    return v10

    :cond_1a
    :goto_8
    const/4 v10, 0x0

    .line 365
    invoke-virtual {v0}, Lcom/smartdigimkt/c4/g;->r()V

    .line 366
    invoke-static/range {v22 .. v22}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 367
    invoke-virtual {v3, v4, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 368
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    mul-long v1, v1, v18

    iput-wide v1, v0, Lcom/smartdigimkt/c4/g;->l0:J

    .line 370
    iget-object v1, v0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    iput v10, v0, Lcom/smartdigimkt/c4/g;->j0:I

    .line 372
    iget-boolean v1, v0, Lcom/smartdigimkt/c4/g;->e0:Z

    if-nez v1, :cond_1c

    .line 373
    iput-boolean v13, v0, Lcom/smartdigimkt/c4/g;->e0:Z

    .line 374
    iget-object v1, v0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    iget-object v2, v0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    .line 375
    iget-object v3, v1, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz v3, :cond_1b

    .line 376
    iget-object v3, v1, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v4, Lcom/smartdigimkt/c4/q;

    invoke-direct {v4, v1, v2}, Lcom/smartdigimkt/c4/q;-><init>(Lcom/smartdigimkt/c4/s;Landroid/view/Surface;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    const/4 v13, 0x1

    :cond_1c
    return v13

    :cond_1d
    const/4 v10, 0x0

    return v10

    :cond_1e
    :goto_9
    move v10, v11

    return v10

    .line 377
    :cond_1f
    :goto_a
    sget v1, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v6, 0x15

    if-lt v1, v6, :cond_21

    .line 378
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 379
    invoke-virtual {v0}, Lcom/smartdigimkt/c4/g;->r()V

    .line 380
    invoke-static/range {v22 .. v22}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v3, v4, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 382
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    .line 383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    mul-long v1, v1, v18

    iput-wide v1, v0, Lcom/smartdigimkt/c4/g;->l0:J

    .line 384
    iget-object v1, v0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    .line 385
    iput v10, v0, Lcom/smartdigimkt/c4/g;->j0:I

    .line 386
    iget-boolean v1, v0, Lcom/smartdigimkt/c4/g;->e0:Z

    if-nez v1, :cond_20

    const/4 v13, 0x1

    .line 387
    iput-boolean v13, v0, Lcom/smartdigimkt/c4/g;->e0:Z

    .line 388
    iget-object v1, v0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    iget-object v2, v0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    .line 389
    iget-object v3, v1, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz v3, :cond_20

    .line 390
    iget-object v3, v1, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v4, Lcom/smartdigimkt/c4/q;

    invoke-direct {v4, v1, v2}, Lcom/smartdigimkt/c4/q;-><init>(Lcom/smartdigimkt/c4/s;Landroid/view/Surface;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    :goto_b
    const/4 v13, 0x1

    goto :goto_c

    .line 391
    :cond_21
    invoke-virtual {v0}, Lcom/smartdigimkt/c4/g;->r()V

    .line 392
    invoke-static/range {v22 .. v22}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 393
    invoke-virtual {v3, v4, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 394
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    mul-long v1, v1, v18

    iput-wide v1, v0, Lcom/smartdigimkt/c4/g;->l0:J

    .line 396
    iget-object v1, v0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    .line 397
    iput v10, v0, Lcom/smartdigimkt/c4/g;->j0:I

    .line 398
    iget-boolean v1, v0, Lcom/smartdigimkt/c4/g;->e0:Z

    if-nez v1, :cond_22

    .line 399
    iput-boolean v13, v0, Lcom/smartdigimkt/c4/g;->e0:Z

    .line 400
    iget-object v1, v0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    iget-object v2, v0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    .line 401
    iget-object v3, v1, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz v3, :cond_20

    .line 402
    iget-object v3, v1, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v4, Lcom/smartdigimkt/c4/q;

    invoke-direct {v4, v1, v2}, Lcom/smartdigimkt/c4/q;-><init>(Lcom/smartdigimkt/c4/s;Landroid/view/Surface;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_22
    :goto_c
    return v13
.end method

.method public final a(Lcom/smartdigimkt/r3/a;)Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/c4/g;->b(Lcom/smartdigimkt/r3/a;)Z

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

.method public final b(Lcom/smartdigimkt/r3/d;Lcom/smartdigimkt/k3/s;)I
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/smartdigimkt/b4/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p2, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    if-eqz v1, :cond_1

    move v3, v2

    move v4, v3

    .line 5
    :goto_0
    iget v5, v1, Lcom/smartdigimkt/o3/d;->d:I

    if-ge v3, v5, :cond_2

    .line 6
    iget-object v5, v1, Lcom/smartdigimkt/o3/d;->a:[Lcom/smartdigimkt/o3/c;

    aget-object v5, v5, v3

    .line 7
    iget-boolean v5, v5, Lcom/smartdigimkt/o3/c;->f:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0, v4}, Lcom/smartdigimkt/r3/j;->a(Ljava/lang/String;Z)Lcom/smartdigimkt/r3/a;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-nez p1, :cond_4

    if-eqz v4, :cond_3

    .line 12
    invoke-static {v0, v2}, Lcom/smartdigimkt/r3/j;->a(Ljava/lang/String;Z)Lcom/smartdigimkt/r3/a;

    move-result-object p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v5

    :cond_4
    if-nez v1, :cond_c

    .line 13
    iget-object v0, p2, Lcom/smartdigimkt/k3/s;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/r3/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    iget v1, p2, Lcom/smartdigimkt/k3/s;->k:I

    if-lez v1, :cond_8

    iget v3, p2, Lcom/smartdigimkt/k3/s;->l:I

    if-lez v3, :cond_8

    .line 15
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_5

    .line 16
    iget p2, p2, Lcom/smartdigimkt/k3/s;->m:F

    float-to-double v4, p2

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/smartdigimkt/r3/a;->a(IID)Z

    move-result v0

    goto :goto_2

    :cond_5
    mul-int/2addr v1, v3

    .line 19
    invoke-static {}, Lcom/smartdigimkt/r3/j;->a()I

    move-result v0

    if-gt v1, v0, :cond_6

    goto :goto_1

    :cond_6
    move v5, v2

    :goto_1
    if-nez v5, :cond_7

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FalseCheck [legacyFrameSize, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/smartdigimkt/k3/s;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p2, p2, Lcom/smartdigimkt/k3/s;->l:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "] ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v0, Lcom/smartdigimkt/b4/t;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move v0, v5

    .line 27
    :cond_8
    :goto_2
    iget-boolean p2, p1, Lcom/smartdigimkt/r3/a;->d:Z

    if-eqz p2, :cond_9

    const/16 p2, 0x10

    goto :goto_3

    :cond_9
    const/16 p2, 0x8

    .line 28
    :goto_3
    iget-boolean p1, p1, Lcom/smartdigimkt/r3/a;->e:Z

    if-eqz p1, :cond_a

    const/16 v2, 0x20

    :cond_a
    if-eqz v0, :cond_b

    const/4 p1, 0x4

    goto :goto_4

    :cond_b
    const/4 p1, 0x3

    :goto_4
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1

    :cond_c
    return v3
.end method

.method public final b(Lcom/smartdigimkt/k3/s;)V
    .locals 3

    .line 29
    invoke-super {p0, p1}, Lcom/smartdigimkt/r3/c;->b(Lcom/smartdigimkt/k3/s;)V

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    .line 31
    iget-object v1, v0, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v0, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v2, Lcom/smartdigimkt/c4/n;

    invoke-direct {v2, v0, p1}, Lcom/smartdigimkt/c4/n;-><init>(Lcom/smartdigimkt/c4/s;Lcom/smartdigimkt/k3/s;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_0
    iget v0, p1, Lcom/smartdigimkt/k3/s;->o:F

    iput v0, p0, Lcom/smartdigimkt/c4/g;->n0:F

    .line 34
    iget p1, p1, Lcom/smartdigimkt/k3/s;->n:I

    iput p1, p0, Lcom/smartdigimkt/c4/g;->m0:I

    return-void
.end method

.method public final b(Lcom/smartdigimkt/r3/a;)Z
    .locals 2

    .line 35
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/smartdigimkt/c4/g;->w0:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/smartdigimkt/r3/a;->a:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Lcom/smartdigimkt/c4/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/smartdigimkt/r3/a;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/c4/g;->R:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Lcom/smartdigimkt/c4/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/r3/c;->e()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/smartdigimkt/c4/g;->e0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/c4/g;->w0:Z

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iput-wide v2, p0, Lcom/smartdigimkt/c4/g;->g0:J

    return v1

    .line 7
    :cond_2
    iget-wide v4, p0, Lcom/smartdigimkt/c4/g;->g0:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    .line 10
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/smartdigimkt/c4/g;->g0:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    .line 15
    :cond_4
    iput-wide v2, p0, Lcom/smartdigimkt/c4/g;->g0:J

    return v4
.end method

.method public final f()V
    .locals 5

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/smartdigimkt/c4/g;->o0:I

    .line 2
    iput v0, p0, Lcom/smartdigimkt/c4/g;->p0:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lcom/smartdigimkt/c4/g;->r0:F

    .line 4
    iput v1, p0, Lcom/smartdigimkt/c4/g;->n0:F

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lcom/smartdigimkt/c4/g;->A0:J

    .line 6
    iput-wide v2, p0, Lcom/smartdigimkt/c4/g;->z0:J

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/smartdigimkt/c4/g;->B0:I

    .line 8
    iput v0, p0, Lcom/smartdigimkt/c4/g;->s0:I

    .line 9
    iput v0, p0, Lcom/smartdigimkt/c4/g;->t0:I

    .line 10
    iput v1, p0, Lcom/smartdigimkt/c4/g;->v0:F

    .line 11
    iput v0, p0, Lcom/smartdigimkt/c4/g;->u0:I

    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/c4/g;->q()V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->S:Lcom/smartdigimkt/c4/j;

    .line 14
    iget-object v1, v0, Lcom/smartdigimkt/c4/j;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v0, Lcom/smartdigimkt/c4/j;->c:Lcom/smartdigimkt/c4/h;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/smartdigimkt/c4/h;->b()V

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/c4/j;->b:Lcom/smartdigimkt/c4/i;

    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/c4/i;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/c4/g;->y0:Lcom/smartdigimkt/c4/f;

    .line 22
    iput-boolean v2, p0, Lcom/smartdigimkt/c4/g;->w0:Z

    .line 23
    :try_start_0
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 25
    invoke-virtual {p0}, Lcom/smartdigimkt/c4/g;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    monitor-enter v0

    .line 27
    monitor-exit v0

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 29
    iget-object v2, v0, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz v2, :cond_2

    .line 30
    iget-object v2, v0, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v3, Lcom/smartdigimkt/c4/r;

    invoke-direct {v3, v0, v1}, Lcom/smartdigimkt/c4/r;-><init>(Lcom/smartdigimkt/c4/s;Lcom/smartdigimkt/n3/c;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    invoke-virtual {v1}, Lcom/smartdigimkt/n3/c;->a()V

    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 33
    iget-object v3, v1, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz v3, :cond_3

    .line 34
    iget-object v3, v1, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v4, Lcom/smartdigimkt/c4/r;

    invoke-direct {v4, v1, v2}, Lcom/smartdigimkt/c4/r;-><init>(Lcom/smartdigimkt/c4/s;Lcom/smartdigimkt/n3/c;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_3
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Lcom/smartdigimkt/n3/c;

    invoke-direct {v0}, Lcom/smartdigimkt/n3/c;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/k3/a;->b:Lcom/smartdigimkt/k3/f0;

    .line 3
    iget v1, v1, Lcom/smartdigimkt/k3/f0;->a:I

    iput v1, p0, Lcom/smartdigimkt/c4/g;->x0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 4
    :goto_0
    iput-boolean v1, p0, Lcom/smartdigimkt/c4/g;->w0:Z

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    .line 6
    iget-object v4, v1, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, v1, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v5, Lcom/smartdigimkt/c4/l;

    invoke-direct {v5, v1, v0}, Lcom/smartdigimkt/c4/l;-><init>(Lcom/smartdigimkt/c4/s;Lcom/smartdigimkt/n3/c;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->S:Lcom/smartdigimkt/c4/j;

    .line 9
    iput-boolean v3, v0, Lcom/smartdigimkt/c4/j;->i:Z

    .line 10
    iget-object v1, v0, Lcom/smartdigimkt/c4/j;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v0, Lcom/smartdigimkt/c4/j;->b:Lcom/smartdigimkt/c4/i;

    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/c4/i;->b:Landroid/os/Handler;

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    iget-object v1, v0, Lcom/smartdigimkt/c4/j;->c:Lcom/smartdigimkt/c4/h;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/c4/h;->a()V

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/c4/j;->a()V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/smartdigimkt/c4/g;->i0:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/c4/g;->h0:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/c4/g;->l0:J

    return-void
.end method

.method public final i()V
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/smartdigimkt/c4/g;->g0:J

    .line 2
    iget v0, p0, Lcom/smartdigimkt/c4/g;->i0:I

    if-lez v0, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/smartdigimkt/c4/g;->h0:J

    sub-long v2, v0, v2

    .line 5
    iget-object v4, p0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    iget v5, p0, Lcom/smartdigimkt/c4/g;->i0:I

    .line 6
    iget-object v6, v4, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz v6, :cond_0

    .line 7
    iget-object v6, v4, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v7, Lcom/smartdigimkt/c4/o;

    invoke-direct {v7, v4, v5, v2, v3}, Lcom/smartdigimkt/c4/o;-><init>(Lcom/smartdigimkt/c4/s;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/smartdigimkt/c4/g;->i0:I

    .line 9
    iput-wide v0, p0, Lcom/smartdigimkt/c4/g;->h0:J

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/r3/c;->k()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/smartdigimkt/c4/g;->k0:I

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/smartdigimkt/r3/c;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput v0, p0, Lcom/smartdigimkt/c4/g;->k0:I

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    if-ne v2, v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/c4/d;->release()V

    .line 9
    iput-object v1, p0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 10
    iput v0, p0, Lcom/smartdigimkt/c4/g;->k0:I

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    iget-object v3, p0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    if-ne v0, v3, :cond_2

    .line 13
    iput-object v1, p0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    .line 15
    :cond_2
    invoke-virtual {v3}, Lcom/smartdigimkt/c4/d;->release()V

    .line 16
    iput-object v1, p0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    .line 18
    :cond_3
    throw v2
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/c4/g;->e0:Z

    .line 6
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/c4/g;->w0:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/smartdigimkt/c4/f;

    invoke-direct {v1, p0, v0}, Lcom/smartdigimkt/c4/f;-><init>(Lcom/smartdigimkt/c4/g;Landroid/media/MediaCodec;)V

    iput-object v1, p0, Lcom/smartdigimkt/c4/g;->y0:Lcom/smartdigimkt/c4/f;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget v2, p0, Lcom/smartdigimkt/c4/g;->o0:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    iget v1, p0, Lcom/smartdigimkt/c4/g;->p0:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/smartdigimkt/c4/g;->s0:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/smartdigimkt/c4/g;->t0:I

    iget v1, p0, Lcom/smartdigimkt/c4/g;->p0:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/smartdigimkt/c4/g;->u0:I

    iget v1, p0, Lcom/smartdigimkt/c4/g;->q0:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/smartdigimkt/c4/g;->v0:F

    iget v1, p0, Lcom/smartdigimkt/c4/g;->r0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    iget v3, p0, Lcom/smartdigimkt/c4/g;->p0:I

    iget v4, p0, Lcom/smartdigimkt/c4/g;->q0:I

    iget v5, p0, Lcom/smartdigimkt/c4/g;->r0:F

    .line 6
    iget-object v0, v1, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz v0, :cond_3

    .line 7
    iget-object v6, v1, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v0, Lcom/smartdigimkt/c4/p;

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/c4/p;-><init>(Lcom/smartdigimkt/c4/s;IIIF)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_3
    iget v0, p0, Lcom/smartdigimkt/c4/g;->o0:I

    iput v0, p0, Lcom/smartdigimkt/c4/g;->s0:I

    .line 9
    iget v0, p0, Lcom/smartdigimkt/c4/g;->p0:I

    iput v0, p0, Lcom/smartdigimkt/c4/g;->t0:I

    .line 10
    iget v0, p0, Lcom/smartdigimkt/c4/g;->q0:I

    iput v0, p0, Lcom/smartdigimkt/c4/g;->u0:I

    .line 11
    iget v0, p0, Lcom/smartdigimkt/c4/g;->r0:F

    iput v0, p0, Lcom/smartdigimkt/c4/g;->v0:F

    return-void
.end method
