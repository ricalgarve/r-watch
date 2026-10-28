.class public final Lcom/smartdigimkt/v/f;
.super Lcom/smartdigimkt/x0/g;
.source "SourceFile"


# static fields
.field public static final c2:Ljava/lang/String;

.field public static final d2:Ljava/lang/String;

.field public static final e2:Ljava/lang/String;

.field public static final f2:Ljava/lang/String;

.field public static final g2:Ljava/lang/String;

.field public static final h2:Ljava/lang/String;


# instance fields
.field public A:I

.field public A0:I

.field public A1:I

.field public B:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public B1:I

.field public C:I

.field public C0:Ljava/lang/String;

.field public C1:Ljava/lang/String;

.field public D:I

.field public D0:Ljava/lang/String;

.field public D1:I

.field public E:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public E1:Lcom/smartdigimkt/v/h;

.field public F:Ljava/lang/String;

.field public F0:I

.field public F1:Ljava/lang/String;

.field public G:Z

.field public G0:Ljava/lang/String;

.field public G1:Ljava/lang/String;

.field public H:Ljava/util/List;

.field public H0:Z

.field public H1:I

.field public I:I

.field public I0:Ljava/lang/String;

.field public I1:Ljava/lang/String;

.field public J:I

.field public J0:Ljava/lang/String;

.field public J1:I

.field public K:I

.field public K0:I

.field public K1:Lcom/smartdigimkt/v/e;

.field public L:I

.field public L0:I

.field public L1:Z

.field public M:I

.field public M0:I

.field public M1:Ljava/lang/String;

.field public N:I

.field public N0:Ljava/lang/String;

.field public N1:I

.field public O:J

.field public O0:Ljava/lang/String;

.field public O1:Ljava/util/ArrayList;

.field public P:J

.field public P0:Ljava/lang/String;

.field public P1:I

.field public Q:Ljava/lang/String;

.field public Q0:Ljava/lang/String;

.field public Q1:I

.field public R:Ljava/lang/String;

.field public R0:I

.field public R1:Lcom/smartdigimkt/v/a;

.field public S:J

.field public S0:Z

.field public S1:Z

.field public T:J

.field public T0:Z

.field public T1:Ljava/lang/String;

.field public U:J

.field public U0:Ljava/lang/String;

.field public U1:I

.field public V:J

.field public V0:I

.field public V1:Z

.field public W:Z

.field public W0:Ljava/lang/String;

.field public W1:I

.field public X:I

.field public X0:I

.field public X1:I

.field public Y:I

.field public Y0:I

.field public Y1:I

.field public Z:Ljava/lang/String;

.field public Z0:Ljava/lang/String;

.field public Z1:I

.field public a0:Z

.field public a1:I

.field public a2:I

.field public b0:I

.field public b1:I

.field public b2:I

.field public c0:Z

.field public c1:I

.field public d0:Ljava/lang/String;

.field public d1:Ljava/lang/String;

.field public e0:I

.field public e1:I

.field public f0:I

.field public f1:Ljava/lang/String;

.field public g0:I

.field public g1:Ljava/lang/String;

.field public h0:I

.field public h1:I

.field public i0:Lcom/smartdigimkt/v/i;

.field public i1:Ljava/lang/String;

.field public j0:I

.field public j1:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public k1:Ljava/util/HashMap;

.field public l0:I

.field public l1:Z

.field public m0:Ljava/lang/String;

.field public m1:Ljava/lang/String;

.field public n:I

.field public n0:I

.field public n1:Ljava/lang/String;

.field public o:I

.field public o0:I

.field public o1:Z

.field public p:Lcom/smartdigimkt/v/b;

.field public p0:Ljava/lang/String;

.field public p1:Z

.field public q:I

.field public q0:Ljava/lang/String;

.field public q1:I

.field public r:I

.field public r0:I

.field public r1:Ljava/lang/String;

.field public s:I

.field public s0:Ljava/lang/String;

.field public s1:I

.field public t:Ljava/lang/String;

.field public t0:Lcom/smartdigimkt/v/c;

.field public t1:I

.field public u:Ljava/lang/String;

.field public u0:I

.field public u1:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public v0:I

.field public v1:I

.field public w:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public w1:Ljava/lang/String;

.field public x:Z

.field public x0:Ljava/lang/String;

.field public x1:Ljava/lang/String;

.field public y:I

.field public y0:I

.field public y1:I

.field public z:Ljava/lang/String;

.field public z0:I

.field public z1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smartdigimkt/e8/n;->g:Ljava/lang/String;

    .line 2
    const-string v2, "_alt"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/smartdigimkt/v/f;->c2:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "disable"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Alt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartdigimkt/v/f;->d2:Ljava/lang/String;

    .line 37
    const-string v0, "_info"

    invoke-static {v1, v0}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    sput-object v0, Lcom/smartdigimkt/v/f;->e2:Ljava/lang/String;

    .line 73
    const-string v0, "_download_start"

    invoke-static {v1, v0}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    sput-object v0, Lcom/smartdigimkt/v/f;->f2:Ljava/lang/String;

    .line 256
    const-string v0, "_download_end"

    invoke-static {v1, v0}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    sput-object v0, Lcom/smartdigimkt/v/f;->g2:Ljava/lang/String;

    .line 441
    const-string v0, "_install"

    invoke-static {v1, v0}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    sput-object v0, Lcom/smartdigimkt/v/f;->h2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/x0/g;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/smartdigimkt/v/f;->n:I

    .line 5
    iput v0, p0, Lcom/smartdigimkt/v/f;->o:I

    .line 45
    iput v0, p0, Lcom/smartdigimkt/v/f;->q:I

    .line 49
    iput v0, p0, Lcom/smartdigimkt/v/f;->r:I

    .line 57
    iput v0, p0, Lcom/smartdigimkt/v/f;->s:I

    .line 61
    const-string v1, ""

    iput-object v1, p0, Lcom/smartdigimkt/v/f;->t:Ljava/lang/String;

    .line 166
    iput-boolean v0, p0, Lcom/smartdigimkt/v/f;->x:Z

    .line 167
    iput-object v1, p0, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 168
    iput-object v1, p0, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 169
    iput-boolean v0, p0, Lcom/smartdigimkt/v/f;->G:Z

    .line 173
    iput v0, p0, Lcom/smartdigimkt/v/f;->I:I

    .line 174
    iput v0, p0, Lcom/smartdigimkt/v/f;->J:I

    .line 206
    iput v0, p0, Lcom/smartdigimkt/v/f;->K:I

    const/4 v2, -0x2

    .line 317
    iput v2, p0, Lcom/smartdigimkt/v/f;->M:I

    .line 323
    iput v2, p0, Lcom/smartdigimkt/v/f;->N:I

    const-wide/16 v2, 0x0

    .line 349
    iput-wide v2, p0, Lcom/smartdigimkt/v/f;->O:J

    .line 350
    iput-wide v2, p0, Lcom/smartdigimkt/v/f;->P:J

    .line 352
    iput-object v1, p0, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    .line 353
    iput-object v1, p0, Lcom/smartdigimkt/v/f;->R:Ljava/lang/String;

    .line 354
    iput-wide v2, p0, Lcom/smartdigimkt/v/f;->S:J

    .line 358
    iput-wide v2, p0, Lcom/smartdigimkt/v/f;->T:J

    .line 362
    iput-wide v2, p0, Lcom/smartdigimkt/v/f;->U:J

    .line 366
    iput-wide v2, p0, Lcom/smartdigimkt/v/f;->V:J

    .line 369
    iput v0, p0, Lcom/smartdigimkt/v/f;->X:I

    .line 370
    iput v0, p0, Lcom/smartdigimkt/v/f;->Y:I

    .line 371
    iput-object v1, p0, Lcom/smartdigimkt/v/f;->Z:Ljava/lang/String;

    .line 373
    iput-boolean v0, p0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 375
    iput v0, p0, Lcom/smartdigimkt/v/f;->b0:I

    .line 377
    iput-boolean v0, p0, Lcom/smartdigimkt/v/f;->c0:Z

    .line 379
    iput-object v1, p0, Lcom/smartdigimkt/v/f;->d0:Ljava/lang/String;

    .line 398
    iput v0, p0, Lcom/smartdigimkt/v/f;->e0:I

    const/4 v2, -0x1

    .line 463
    iput v2, p0, Lcom/smartdigimkt/v/f;->f0:I

    .line 676
    iput v0, p0, Lcom/smartdigimkt/v/f;->u0:I

    .line 742
    iput-object v1, p0, Lcom/smartdigimkt/v/f;->x0:Ljava/lang/String;

    const/4 v3, 0x1

    .line 841
    iput v3, p0, Lcom/smartdigimkt/v/f;->y0:I

    .line 842
    iput v3, p0, Lcom/smartdigimkt/v/f;->z0:I

    const/4 v4, 0x6

    .line 869
    iput v4, p0, Lcom/smartdigimkt/v/f;->A0:I

    .line 895
    iput-object v1, p0, Lcom/smartdigimkt/v/f;->C0:Ljava/lang/String;

    .line 896
    iput-object v1, p0, Lcom/smartdigimkt/v/f;->D0:Ljava/lang/String;

    .line 898
    iput-object v1, p0, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    .line 900
    iput v0, p0, Lcom/smartdigimkt/v/f;->F0:I

    .line 902
    iput-object v1, p0, Lcom/smartdigimkt/v/f;->G0:Ljava/lang/String;

    .line 903
    iput-boolean v0, p0, Lcom/smartdigimkt/v/f;->H0:Z

    .line 904
    iput-object v1, p0, Lcom/smartdigimkt/v/f;->I0:Ljava/lang/String;

    .line 906
    iput-object v1, p0, Lcom/smartdigimkt/v/f;->J0:Ljava/lang/String;

    .line 941
    iput-object v1, p0, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 999
    iput-object v1, p0, Lcom/smartdigimkt/v/f;->m1:Ljava/lang/String;

    const/4 v4, 0x2

    .line 1008
    iput v4, p0, Lcom/smartdigimkt/v/f;->q1:I

    .line 1019
    iput-object v1, p0, Lcom/smartdigimkt/v/f;->r1:Ljava/lang/String;

    .line 1022
    iput v2, p0, Lcom/smartdigimkt/v/f;->t1:I

    .line 1032
    iput v3, p0, Lcom/smartdigimkt/v/f;->v1:I

    .line 1044
    iput v0, p0, Lcom/smartdigimkt/v/f;->A1:I

    .line 1143
    iput v4, p0, Lcom/smartdigimkt/v/f;->B1:I

    .line 1198
    iput v3, p0, Lcom/smartdigimkt/v/f;->D1:I

    .line 3094
    iput-boolean v0, p0, Lcom/smartdigimkt/v/f;->L1:Z

    const/4 v1, 0x0

    .line 3337
    iput-object v1, p0, Lcom/smartdigimkt/v/f;->M1:Ljava/lang/String;

    .line 3384
    iput v4, p0, Lcom/smartdigimkt/v/f;->P1:I

    .line 3385
    iput v3, p0, Lcom/smartdigimkt/v/f;->Q1:I

    .line 3471
    iput-boolean v0, p0, Lcom/smartdigimkt/v/f;->S1:Z

    .line 3507
    iput v0, p0, Lcom/smartdigimkt/v/f;->U1:I

    .line 3517
    iput-boolean v0, p0, Lcom/smartdigimkt/v/f;->V1:Z

    .line 3532
    iput v0, p0, Lcom/smartdigimkt/v/f;->X1:I

    const/16 v0, 0x24a1

    .line 3548
    iput v0, p0, Lcom/smartdigimkt/v/f;->a2:I

    .line 3593
    iput v3, p0, Lcom/smartdigimkt/v/f;->b2:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/v/f;
    .locals 4

    .line 34
    const-string v0, "cam_html"

    const-string v1, "loopback"

    :try_start_0
    const-string v2, "ttc"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 35
    iput-boolean v2, p1, Lcom/smartdigimkt/v/f;->x:Z

    .line 36
    const-string v2, "ttc_ct"

    const v3, 0x93a80

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 37
    iput v2, p1, Lcom/smartdigimkt/v/f;->y:I

    .line 38
    const-string v2, "adv_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    iput-object v2, p1, Lcom/smartdigimkt/v/f;->B:Ljava/lang/String;

    .line 40
    const-string v2, "ttc_type"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 41
    iput v2, p1, Lcom/smartdigimkt/v/f;->C:I

    .line 42
    const-string v2, "ttc_ct2"

    const/16 v3, 0x708

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 43
    iput v2, p1, Lcom/smartdigimkt/v/f;->D:I

    .line 44
    const-string v2, "mark"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    iput-object v2, p1, Lcom/smartdigimkt/v/f;->z:Ljava/lang/String;

    .line 46
    const-string v2, "isPost"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 47
    iput v2, p1, Lcom/smartdigimkt/v/f;->A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    invoke-static {v1}, Lcom/smartdigimkt/v/f;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :catch_0
    :cond_0
    :try_start_2
    const-string v1, "gh_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 63
    iput-object v1, p1, Lcom/smartdigimkt/v/f;->u:Ljava/lang/String;

    .line 64
    const-string v1, "gh_path"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    invoke-static {v1}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    iput-object v1, p1, Lcom/smartdigimkt/v/f;->v:Ljava/lang/String;

    .line 68
    :cond_1
    const-string v1, "bind_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    iput-object v1, p1, Lcom/smartdigimkt/v/f;->w:Ljava/lang/String;

    .line 70
    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    iput-object v1, p1, Lcom/smartdigimkt/v/f;->R:Ljava/lang/String;

    .line 72
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iput-object v0, p1, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/smartdigimkt/v/f;->c2:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 75
    iput v0, p1, Lcom/smartdigimkt/v/f;->n:I

    .line 76
    sget-object v0, Lcom/smartdigimkt/v/f;->d2:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 77
    iput v0, p1, Lcom/smartdigimkt/v/f;->o:I

    .line 78
    sget-object v0, Lcom/smartdigimkt/v/f;->e2:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 80
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v2}, Lcom/smartdigimkt/v/b;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/b;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 84
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 v0, 0x0

    .line 85
    :goto_0
    iput-object v0, p1, Lcom/smartdigimkt/v/f;->p:Lcom/smartdigimkt/v/b;

    .line 86
    const-string v0, "ntbarpasbl"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 87
    iput v0, p1, Lcom/smartdigimkt/v/f;->r:I

    .line 88
    const-string v0, "ntbarpt"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 89
    iput v0, p1, Lcom/smartdigimkt/v/f;->q:I

    .line 90
    const-string v0, "atat_type"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 91
    iput v0, p1, Lcom/smartdigimkt/v/f;->s:I

    .line 92
    const-string v0, "akdlui"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    iput-object p0, p1, Lcom/smartdigimkt/v/f;->t:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :catch_2
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/g;)Lcom/smartdigimkt/v/f;
    .locals 17

    move-object/from16 v1, p4

    const-string v2, "aab"

    const-string v3, "cam_html"

    const-string v4, "gif_url"

    const-string v5, "nv_t2"

    const-string v6, "endcard_url"

    const-string v7, "number_rating"

    const-string v8, "rating"

    const-string v9, "omid"

    const-string v10, ""

    .line 155
    invoke-static/range {p0 .. p0}, Lcom/smartdigimkt/v/f;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_22

    .line 158
    :try_start_0
    new-instance v13, Lcom/smartdigimkt/v/f;

    invoke-direct {v13}, Lcom/smartdigimkt/v/f;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 159
    :try_start_1
    const-string v0, "aks"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 161
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 163
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    move-object/from16 v16, v0

    .line 166
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v15, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    goto :goto_0

    .line 168
    :cond_0
    iput-object v15, v13, Lcom/smartdigimkt/v/f;->k1:Ljava/util/HashMap;

    .line 169
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_2

    .line 170
    iput-object v10, v13, Lcom/smartdigimkt/v/f;->m1:Ljava/lang/String;

    .line 171
    iput-boolean v12, v13, Lcom/smartdigimkt/v/f;->l1:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_12

    .line 172
    :cond_2
    :goto_1
    :try_start_2
    const-string v0, "ready_rate"

    const/4 v15, -0x1

    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 173
    iput v0, v13, Lcom/smartdigimkt/v/f;->t1:I

    .line 174
    const-string v0, "ext_data"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 177
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->u1:Ljava/lang/String;

    .line 179
    :cond_3
    const-string v0, "mof_tplid"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 180
    iput v0, v13, Lcom/smartdigimkt/v/f;->y1:I

    .line 181
    const-string v0, "mof_template_url"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/smartdigimkt/v/f;->d(Ljava/lang/String;)V

    .line 182
    const-string v0, "nscpt"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 183
    iput v0, v13, Lcom/smartdigimkt/v/f;->v1:I

    .line 184
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 185
    const-string v0, "pv_urls"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 187
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_4

    .line 188
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    .line 189
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v12, v14, :cond_5

    .line 190
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    .line 191
    :cond_5
    iput-object v15, v13, Lcom/smartdigimkt/v/f;->H:Ljava/util/List;

    .line 192
    const-string v0, "req_ext_data"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 194
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->z1:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    :catch_1
    :cond_6
    :try_start_3
    const-string v0, "id"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    iput-object v0, v13, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 198
    const-string v0, "title"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    iput-object v0, v13, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 200
    const-string v0, "unitId"

    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 202
    const-string v0, "desc"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    iput-object v0, v13, Lcom/smartdigimkt/x0/g;->d:Ljava/lang/String;

    .line 204
    const-string v0, "package_name"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    iput-object v0, v13, Lcom/smartdigimkt/x0/g;->b:Ljava/lang/String;

    .line 206
    const-string v0, "rtins_type"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 207
    iput v0, v13, Lcom/smartdigimkt/v/f;->c1:I

    .line 208
    const-string v0, "icon_url"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    iput-object v0, v13, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 210
    const-string v0, "image_url"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    iput-object v0, v13, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 212
    const-string v0, "app_size"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    iput-object v0, v13, Lcom/smartdigimkt/x0/g;->e:Ljava/lang/String;

    .line 214
    const-string v0, "image_size"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->J0:Ljava/lang/String;

    .line 216
    const-string v0, "impression_url"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/v/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->C0:Ljava/lang/String;

    .line 218
    const-string v0, "click_url"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/v/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    .line 220
    const-string v0, "rw_pl"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 221
    :try_start_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 222
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-static {v12}, Lcom/smartdigimkt/v/i;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/i;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 226
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    const/4 v0, 0x0

    .line 227
    :goto_3
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->i0:Lcom/smartdigimkt/v/i;

    .line 228
    const-string v0, "wtick"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 229
    iput v0, v13, Lcom/smartdigimkt/v/f;->F0:I

    .line 230
    const-string v0, "deep_link"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/v/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->G0:Ljava/lang/String;

    .line 232
    const-string v0, "user_activation"

    const/4 v12, 0x0

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 233
    iput-boolean v0, v13, Lcom/smartdigimkt/v/f;->H0:Z

    .line 234
    const-string v0, "notice_url"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/v/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->D0:Ljava/lang/String;

    .line 236
    const-string v0, "template"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 237
    iput v0, v13, Lcom/smartdigimkt/v/f;->K0:I

    .line 238
    const-string v0, "ad_source_id"

    const/4 v12, 0x1

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 239
    iput v0, v13, Lcom/smartdigimkt/x0/g;->l:I

    .line 240
    const-string v0, "fca"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 241
    iput v0, v13, Lcom/smartdigimkt/v/f;->L0:I

    .line 242
    const-string v0, "fcb"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 243
    iput v0, v13, Lcom/smartdigimkt/v/f;->M0:I

    .line 244
    const-string v0, "endcard_click_result"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 245
    iput v0, v13, Lcom/smartdigimkt/v/f;->s1:I

    .line 246
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 247
    const-string v0, "0"

    invoke-virtual {v11, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 248
    iput-wide v14, v13, Lcom/smartdigimkt/x0/g;->i:D

    .line 249
    :cond_8
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x51615

    .line 250
    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_9

    .line 251
    iput v0, v13, Lcom/smartdigimkt/x0/g;->j:I

    .line 252
    :cond_9
    const-string v0, "click_mode"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->N0:Ljava/lang/String;

    .line 254
    const-string v0, "landing_type"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->O0:Ljava/lang/String;

    .line 256
    const-string v0, "link_type"

    const/4 v7, 0x4

    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 257
    iput v0, v13, Lcom/smartdigimkt/v/f;->b1:I

    .line 258
    const-string v0, "c_ct"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 259
    iput v0, v13, Lcom/smartdigimkt/v/f;->R0:I

    .line 260
    const-string v0, "ctatext"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_b

    .line 262
    iget v0, v13, Lcom/smartdigimkt/v/f;->b1:I

    if-eq v0, v8, :cond_a

    .line 263
    const-string v0, "Learn more"

    goto :goto_4

    .line 265
    :cond_a
    const-string v0, "Install"

    .line 266
    :cond_b
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    .line 269
    :cond_c
    iput-object v0, v13, Lcom/smartdigimkt/x0/g;->k:Ljava/lang/String;

    .line 270
    :goto_5
    const-string v0, "ad_url_list"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->j1:Ljava/lang/String;

    .line 272
    const-string v0, "retarget_offer"

    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 273
    iput v0, v13, Lcom/smartdigimkt/v/f;->J1:I

    .line 274
    const-string v0, "use_skip_time"

    const/4 v12, 0x0

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 275
    iput v0, v13, Lcom/smartdigimkt/v/f;->Y1:I

    .line 276
    const-string v0, "prog_bar"

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 277
    iput v0, v13, Lcom/smartdigimkt/v/f;->Z1:I

    .line 278
    const-string v0, "video_url"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 283
    invoke-static {v0}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 285
    :cond_d
    const-string v0, "view_com_time"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 286
    iput v0, v13, Lcom/smartdigimkt/v/f;->e0:I

    .line 287
    const-string v0, "video_length"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 288
    iput v0, v13, Lcom/smartdigimkt/x0/g;->m:I

    .line 289
    const-string v0, "video_size"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 290
    iput v0, v13, Lcom/smartdigimkt/v/f;->V0:I

    .line 291
    const-string v0, "video_resolution"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->W0:Ljava/lang/String;

    .line 293
    const-string v0, "watch_mile"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 294
    iput v0, v13, Lcom/smartdigimkt/v/f;->X0:I

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 296
    iput-wide v14, v13, Lcom/smartdigimkt/x0/g;->h:J

    move-object/from16 v7, p1

    .line 297
    invoke-static {v1, v13, v7}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/v/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->I0:Ljava/lang/String;

    .line 299
    const-string v0, "ctype"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 300
    iput v0, v13, Lcom/smartdigimkt/v/f;->Y0:I

    .line 301
    const-string v0, "adv_imp"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->Z0:Ljava/lang/String;

    .line 303
    const-string v0, "t_imp"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 304
    iput v0, v13, Lcom/smartdigimkt/v/f;->a1:I

    move-object/from16 v7, p2

    .line 305
    iput-object v7, v13, Lcom/smartdigimkt/v/f;->f1:Ljava/lang/String;

    .line 306
    invoke-static/range {p3 .. p3}, Lcom/smartdigimkt/o0/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/smartdigimkt/v/f;->g1:Ljava/lang/String;

    .line 307
    const-string v0, "guidelines"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->d1:Ljava/lang/String;

    .line 309
    const-string v0, "offer_type"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 310
    iput v0, v13, Lcom/smartdigimkt/v/f;->e1:I

    .line 311
    const-string v0, "reward_name"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->i1:Ljava/lang/String;

    .line 313
    const-string v0, "reward_amount"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 314
    iput v0, v13, Lcom/smartdigimkt/v/f;->h1:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 315
    :try_start_6
    const-string v0, "ad_tracking"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {v1, v13, v0}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/v/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 318
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->F1:Ljava/lang/String;

    .line 319
    invoke-static {v0}, Lcom/smartdigimkt/v/f;->b(Ljava/lang/String;)Lcom/smartdigimkt/v/h;

    move-result-object v0

    .line 320
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 321
    :catch_3
    :cond_e
    :try_start_7
    const-string v0, "video_end_type"

    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 322
    iput v0, v13, Lcom/smartdigimkt/v/f;->q1:I

    .line 323
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    .line 328
    :cond_f
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->C1:Ljava/lang/String;

    .line 330
    iget-object v7, v13, Lcom/smartdigimkt/v/f;->w1:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v13, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v7, :cond_10

    .line 331
    iget-object v7, v7, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 332
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "cmpt=1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 333
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 334
    :cond_11
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->c(Ljava/lang/String;)Z

    .line 336
    invoke-virtual {v13, v0, v6}, Lcom/smartdigimkt/v/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :goto_6
    const-string v0, "playable_ads_without_video"

    const/4 v12, 0x1

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 338
    iput v0, v13, Lcom/smartdigimkt/v/f;->D1:I

    .line 340
    iput-object v10, v13, Lcom/smartdigimkt/v/f;->r1:Ljava/lang/String;

    .line 341
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 342
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 343
    iput v0, v13, Lcom/smartdigimkt/v/f;->A0:I

    .line 344
    :cond_12
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 345
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->B0:Ljava/lang/String;

    .line 347
    :cond_13
    const-string v0, "rv"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/v/e;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/e;)V

    .line 348
    const-string v0, "c_toi"

    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 349
    iput v0, v13, Lcom/smartdigimkt/v/f;->B1:I

    .line 350
    const-string v0, "imp_ua"

    const/4 v12, 0x1

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 351
    iput v0, v13, Lcom/smartdigimkt/v/f;->y0:I

    .line 352
    const-string v0, "c_ua"

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 353
    iput v0, v13, Lcom/smartdigimkt/v/f;->z0:I

    .line 354
    const-string v0, "jm_pd"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 355
    iput v0, v13, Lcom/smartdigimkt/v/f;->j0:I

    .line 356
    const-string v0, "ia_icon"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->k0:Ljava/lang/String;

    .line 358
    const-string v0, "ia_rst"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 359
    iput v0, v13, Lcom/smartdigimkt/v/f;->l0:I

    .line 360
    const-string v0, "ia_url"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->m0:Ljava/lang/String;

    .line 362
    const-string v0, "ia_ori"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 363
    iput v0, v13, Lcom/smartdigimkt/v/f;->n0:I

    .line 364
    iget v0, v1, Lcom/smartdigimkt/v/g;->f:I

    .line 365
    iput v0, v13, Lcom/smartdigimkt/v/f;->o0:I

    .line 366
    const-string v0, "tp_offer"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 367
    iput v0, v13, Lcom/smartdigimkt/v/f;->I:I

    .line 368
    const-string v0, "fac"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 369
    iput v0, v13, Lcom/smartdigimkt/v/f;->J:I

    .line 370
    const-string v0, "ia_ext1"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->p0:Ljava/lang/String;

    .line 372
    const-string v0, "ia_ext2"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->q0:Ljava/lang/String;

    .line 374
    const-string v0, "is_download_zip"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 375
    iput v0, v13, Lcom/smartdigimkt/v/f;->r0:I

    .line 376
    const-string v0, "ia_cache"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->s0:Ljava/lang/String;

    .line 378
    const-string v0, "oc_time"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 379
    iput v0, v13, Lcom/smartdigimkt/v/f;->v0:I

    .line 380
    const-string v0, "oc_type"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 381
    iput v0, v13, Lcom/smartdigimkt/v/f;->u0:I

    .line 382
    const-string v0, "t_list"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->w0:Ljava/lang/String;

    .line 384
    const-string v0, "adchoice"

    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/v/c;->c(Ljava/lang/String;)Lcom/smartdigimkt/v/c;

    move-result-object v0

    .line 385
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->t0:Lcom/smartdigimkt/v/c;

    .line 386
    const-string v0, "plct"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 387
    iput-wide v0, v13, Lcom/smartdigimkt/v/f;->O:J

    .line 388
    const-string v0, "plctb"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 389
    iput-wide v0, v13, Lcom/smartdigimkt/v/f;->P:J

    .line 390
    const-string v0, "creative_id"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 391
    iput-wide v0, v13, Lcom/smartdigimkt/v/f;->S:J

    .line 392
    const-string v0, "vid_crtv_id"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 393
    iput-wide v0, v13, Lcom/smartdigimkt/v/f;->T:J

    .line 394
    const-string v0, "ec_crtv_id"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 395
    iput-wide v0, v13, Lcom/smartdigimkt/v/f;->U:J

    .line 396
    const-string v0, "ec_temp_id"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 397
    iput-wide v0, v13, Lcom/smartdigimkt/v/f;->V:J

    .line 398
    const-string v0, "cam_tpl_url"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 400
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".ZIP"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 401
    :cond_14
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 402
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->d(Ljava/lang/String;)Z

    move-result v1

    .line 403
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_16

    const/4 v12, 0x1

    .line 404
    iput-boolean v12, v13, Lcom/smartdigimkt/v/f;->a0:Z

    .line 405
    invoke-virtual {v13, v0}, Lcom/smartdigimkt/v/f;->a(I)V

    goto :goto_7

    .line 406
    :cond_15
    invoke-static {v0}, Lcom/smartdigimkt/o0/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    .line 407
    :cond_16
    :goto_7
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->R:Ljava/lang/String;

    .line 409
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 411
    const-string v0, "mraid"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v12, 0x1

    .line 413
    invoke-virtual {v13, v12}, Lcom/smartdigimkt/v/f;->a(Z)V

    .line 414
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->n1:Ljava/lang/String;

    goto :goto_8

    .line 415
    :cond_17
    iget-object v0, v13, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 416
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 417
    iget-object v0, v13, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 418
    const-string v1, "<MBTPLMARK>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v12, 0x1

    .line 419
    invoke-virtual {v13, v12}, Lcom/smartdigimkt/v/f;->a(Z)V

    goto :goto_8

    :cond_18
    const/4 v12, 0x0

    .line 421
    invoke-virtual {v13, v12}, Lcom/smartdigimkt/v/f;->a(Z)V

    .line 425
    :goto_8
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 427
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 428
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/smartdigimkt/v/f;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    const/4 v1, 0x0

    .line 430
    invoke-virtual {v13, v1}, Lcom/smartdigimkt/v/f;->e(Ljava/lang/String;)V

    goto :goto_9

    .line 433
    :cond_1a
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/smartdigimkt/v/f;->e(Ljava/lang/String;)V

    .line 438
    :goto_9
    const-string v0, "maitve"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 439
    iput v0, v13, Lcom/smartdigimkt/v/f;->H1:I

    .line 440
    const-string v0, "maitve_src"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->I1:Ljava/lang/String;

    .line 442
    const-string v0, "flb"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 443
    iput v0, v13, Lcom/smartdigimkt/v/f;->g0:I

    .line 444
    const-string v0, "cbd"

    const/4 v1, -0x2

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 445
    iput v0, v13, Lcom/smartdigimkt/v/f;->M:I

    .line 446
    const-string v0, "vst"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 447
    iput v0, v13, Lcom/smartdigimkt/v/f;->N:I

    .line 448
    const-string v0, "adspace_t"

    const/4 v12, 0x1

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 449
    iput v0, v13, Lcom/smartdigimkt/v/f;->L:I

    .line 450
    const-string v0, "flb_skiptime"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 451
    iput v0, v13, Lcom/smartdigimkt/v/f;->h0:I

    .line 452
    invoke-static {v11, v13}, Lcom/smartdigimkt/v/f;->a(Lorg/json/JSONObject;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/v/f;

    move-result-object v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 456
    :try_start_8
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    .line 457
    iget-object v1, v12, Lcom/smartdigimkt/x0/g;->b:Ljava/lang/String;

    .line 458
    invoke-virtual {v12}, Lcom/smartdigimkt/v/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    iput-object v0, v12, Lcom/smartdigimkt/v/f;->C0:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    .line 460
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    :goto_a
    const-string v0, "vck_t"

    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, v8, :cond_1c

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1b

    goto :goto_b

    .line 464
    :cond_1b
    iput v0, v12, Lcom/smartdigimkt/v/f;->P1:I

    goto :goto_c

    .line 465
    :cond_1c
    :goto_b
    iput v8, v12, Lcom/smartdigimkt/v/f;->P1:I

    .line 466
    :goto_c
    const-string v0, "vctn_t"

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, v8, :cond_1e

    if-ge v0, v1, :cond_1d

    goto :goto_d

    .line 467
    :cond_1d
    iput v0, v12, Lcom/smartdigimkt/v/f;->Q1:I

    goto :goto_e

    .line 468
    :cond_1e
    :goto_d
    iput v1, v12, Lcom/smartdigimkt/v/f;->Q1:I

    .line 469
    :goto_e
    const-string v0, "rs_ignc_r"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 470
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_20

    .line 471
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 472
    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1f

    .line 473
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 475
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_20

    .line 476
    iput-object v1, v12, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    .line 477
    :cond_20
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 478
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/v/a;->a(Ljava/lang/String;)Lcom/smartdigimkt/v/a;

    move-result-object v0

    .line 479
    iput-object v0, v12, Lcom/smartdigimkt/v/f;->R1:Lcom/smartdigimkt/v/a;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 480
    :cond_21
    :try_start_a
    const-string v0, "privacy_url"

    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    iput-object v0, v12, Lcom/smartdigimkt/v/f;->d0:Ljava/lang/String;

    .line 482
    const-string v0, "show_privacy_btn"

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 483
    iput v0, v12, Lcom/smartdigimkt/v/f;->K:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    .line 484
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 487
    :goto_10
    const-string v0, "at_cd_rate"

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 488
    iput v0, v12, Lcom/smartdigimkt/v/f;->W1:I

    .line 489
    const-string v0, "imp_report_type"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/smartdigimkt/v/f;->b(I)V

    .line 490
    const-string v0, "tk_tcp_port"

    const/16 v1, 0x24a1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 491
    iput v0, v12, Lcom/smartdigimkt/v/f;->a2:I

    .line 492
    const-string v0, "at_ac_b"

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 493
    iput v0, v12, Lcom/smartdigimkt/v/f;->b2:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    return-object v12

    :catch_6
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    const/4 v12, 0x0

    :goto_11
    move-object v13, v12

    .line 494
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v13

    :cond_22
    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/v/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v/g;->j:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "\\}"

    const-string v2, "\\{"

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->k1:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/v/g;->k:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 23
    :cond_2
    const-string p1, "\\{c\\}"

    invoke-virtual {p0}, Lcom/smartdigimkt/v/g;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    const-string p0, "=\\{.*?\\}"

    .line 26
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 28
    :goto_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string v0, "="

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    return-object p2

    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    return-object p2
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6

    .line 998
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 1001
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1002
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1003
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1004
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1006
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1007
    const-string v4, "rate"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1008
    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1009
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 495
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 496
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 497
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 499
    :try_start_2
    invoke-static {v0}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/f;)Lorg/json/JSONObject;

    move-result-object v0

    .line 500
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 502
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 508
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/smartdigimkt/v/f;)Lorg/json/JSONObject;
    .locals 7

    .line 509
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 510
    const-string v1, "id"

    .line 511
    iget-object v2, p0, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 512
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    const-string v1, "flb"

    .line 514
    iget v2, p0, Lcom/smartdigimkt/v/f;->g0:I

    .line 515
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 516
    const-string v1, "flb_skiptime"

    .line 517
    iget v2, p0, Lcom/smartdigimkt/v/f;->h0:I

    .line 518
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 519
    const-string v1, "adspace_t"

    .line 520
    iget v2, p0, Lcom/smartdigimkt/v/f;->L:I

    .line 521
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 522
    const-string v1, "vst"

    .line 523
    iget v2, p0, Lcom/smartdigimkt/v/f;->N:I

    .line 524
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525
    const-string v1, "cbd"

    .line 526
    iget v2, p0, Lcom/smartdigimkt/v/f;->M:I

    .line 527
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 528
    iget-object v1, p0, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 529
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 530
    const-string v1, "unitId"

    .line 531
    iget-object v2, p0, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 532
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/v/f;->u1:Ljava/lang/String;

    .line 534
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 536
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 537
    iget-object v2, p0, Lcom/smartdigimkt/v/f;->u1:Ljava/lang/String;

    .line 538
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 539
    const-string v2, "ext_data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 541
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 542
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/v/f;->z1:Ljava/lang/String;

    .line 543
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 545
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 546
    iget-object v2, p0, Lcom/smartdigimkt/v/f;->z1:Ljava/lang/String;

    .line 547
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 548
    const-string v2, "req_ext_data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 550
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 551
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/v/f;->H:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 552
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 554
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 555
    iget-object v2, p0, Lcom/smartdigimkt/v/f;->H:Ljava/util/List;

    .line 556
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 557
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 559
    :cond_3
    const-string v2, "pv_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 561
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 562
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/smartdigimkt/v/f;->w1:Ljava/lang/String;

    .line 563
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 564
    const-string v1, "mof_tplid"

    .line 565
    iget v2, p0, Lcom/smartdigimkt/v/f;->y1:I

    .line 566
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 567
    const-string v1, "mof_template_url"

    .line 568
    iget-object v2, p0, Lcom/smartdigimkt/v/f;->w1:Ljava/lang/String;

    .line 569
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    const-string v1, "nscpt"

    .line 571
    iget v2, p0, Lcom/smartdigimkt/v/f;->v1:I

    .line 572
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 574
    :cond_5
    const-string v1, "ready_rate"

    .line 575
    iget v2, p0, Lcom/smartdigimkt/v/f;->t1:I

    .line 576
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 577
    const-string v1, "title"

    .line 578
    iget-object v2, p0, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 579
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    const-string v1, "desc"

    .line 581
    iget-object v2, p0, Lcom/smartdigimkt/x0/g;->d:Ljava/lang/String;

    .line 582
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    const-string v1, "package_name"

    .line 584
    iget-object v2, p0, Lcom/smartdigimkt/x0/g;->b:Ljava/lang/String;

    .line 585
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    const-string v1, "rtins_type"

    .line 587
    iget v2, p0, Lcom/smartdigimkt/v/f;->c1:I

    .line 588
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 589
    const-string v1, "icon_url"

    .line 590
    iget-object v2, p0, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 591
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    const-string v1, "image_url"

    .line 593
    iget-object v2, p0, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 594
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    const-string v1, "app_size"

    .line 596
    iget-object v2, p0, Lcom/smartdigimkt/x0/g;->e:Ljava/lang/String;

    .line 597
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    const-string v1, "image_size"

    .line 599
    iget-object v2, p0, Lcom/smartdigimkt/v/f;->J0:Ljava/lang/String;

    .line 600
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    invoke-virtual {p0}, Lcom/smartdigimkt/v/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "impression_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    const-string v1, "click_url"

    .line 603
    iget-object v2, p0, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    .line 604
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    iget-object v1, p0, Lcom/smartdigimkt/v/f;->i0:Lcom/smartdigimkt/v/i;

    if-eqz v1, :cond_6

    .line 607
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 609
    :try_start_3
    const-string v3, "amount_max"

    iget v4, v1, Lcom/smartdigimkt/v/i;->a:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 610
    const-string v3, "callback_rule"

    iget v4, v1, Lcom/smartdigimkt/v/i;->b:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 611
    const-string v3, "virtual_currency"

    iget-object v4, v1, Lcom/smartdigimkt/v/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 612
    const-string v3, "amount"

    iget v4, v1, Lcom/smartdigimkt/v/i;->d:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 613
    const-string v3, "icon"

    iget-object v4, v1, Lcom/smartdigimkt/v/i;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    const-string v3, "currency_id"

    iget v4, v1, Lcom/smartdigimkt/v/i;->f:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 615
    const-string v3, "name"

    iget-object v1, v1, Lcom/smartdigimkt/v/i;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    .line 617
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 618
    :goto_4
    const-string v1, "rw_pl"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 620
    :cond_6
    const-string v1, "wtick"

    .line 621
    iget v2, p0, Lcom/smartdigimkt/v/f;->F0:I

    .line 622
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 623
    const-string v1, "deep_link"

    .line 624
    iget-object v2, p0, Lcom/smartdigimkt/v/f;->G0:Ljava/lang/String;

    .line 625
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    const-string v1, "user_activation"

    .line 627
    iget-boolean v2, p0, Lcom/smartdigimkt/v/f;->H0:Z

    .line 628
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 629
    invoke-virtual {p0}, Lcom/smartdigimkt/v/f;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notice_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    const-string v1, "template"

    .line 631
    iget v2, p0, Lcom/smartdigimkt/v/f;->K0:I

    .line 632
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 633
    const-string v1, "ad_source_id"

    .line 634
    iget v2, p0, Lcom/smartdigimkt/x0/g;->l:I

    .line 635
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 636
    const-string v1, "fca"

    .line 637
    iget v2, p0, Lcom/smartdigimkt/v/f;->L0:I

    .line 638
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 639
    const-string v1, "fcb"

    .line 640
    iget v2, p0, Lcom/smartdigimkt/v/f;->M0:I

    .line 641
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    iget-wide v2, p0, Lcom/smartdigimkt/x0/g;->i:D

    .line 644
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "rating"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 645
    const-string v1, "number_rating"

    .line 646
    iget v3, p0, Lcom/smartdigimkt/x0/g;->j:I

    .line 647
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 648
    const-string v1, "click_mode"

    .line 649
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->N0:Ljava/lang/String;

    .line 650
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    const-string v1, "landing_type"

    .line 653
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->O0:Ljava/lang/String;

    .line 654
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    const-string v1, "link_type"

    .line 656
    iget v3, p0, Lcom/smartdigimkt/v/f;->b1:I

    .line 657
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 659
    const-string v1, "c_ct"

    .line 660
    iget v3, p0, Lcom/smartdigimkt/v/f;->R0:I

    .line 661
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 662
    const-string v1, "ctatext"

    .line 663
    iget-object v3, p0, Lcom/smartdigimkt/x0/g;->k:Ljava/lang/String;

    .line 664
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    const-string v1, "endcard_click_result"

    .line 666
    iget v3, p0, Lcom/smartdigimkt/v/f;->s1:I

    .line 667
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 669
    const-string v1, "retarget_offer"

    .line 670
    iget v3, p0, Lcom/smartdigimkt/v/f;->J1:I

    .line 671
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 673
    const-string v1, "video_url"

    .line 674
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 675
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 676
    const-string v1, "video_length"

    .line 677
    iget v3, p0, Lcom/smartdigimkt/x0/g;->m:I

    .line 678
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 679
    const-string v1, "video_size"

    .line 680
    iget v3, p0, Lcom/smartdigimkt/v/f;->V0:I

    .line 681
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 682
    const-string v1, "video_resolution"

    .line 683
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->W0:Ljava/lang/String;

    .line 684
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 686
    const-string v1, "watch_mile"

    .line 687
    iget v3, p0, Lcom/smartdigimkt/v/f;->X0:I

    .line 688
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 689
    const-string v1, "ad_url_list"

    .line 690
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->j1:Ljava/lang/String;

    .line 691
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 692
    invoke-virtual {p0}, Lcom/smartdigimkt/v/f;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "only_impression_url"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 693
    const-string v1, "ctype"

    .line 694
    iget v3, p0, Lcom/smartdigimkt/v/f;->Y0:I

    .line 695
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 696
    const-string v1, "t_imp"

    .line 697
    iget v3, p0, Lcom/smartdigimkt/v/f;->a1:I

    .line 698
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 699
    const-string v1, "adv_imp"

    .line 700
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->Z0:Ljava/lang/String;

    .line 701
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 703
    const-string v1, "html_url"

    .line 704
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->f1:Ljava/lang/String;

    .line 705
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 706
    const-string v1, "end_screen_url"

    .line 707
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->g1:Ljava/lang/String;

    .line 708
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    const-string v1, "guidelines"

    .line 710
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->d1:Ljava/lang/String;

    .line 711
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 712
    const-string v1, "offer_type"

    .line 713
    iget v3, p0, Lcom/smartdigimkt/v/f;->e1:I

    .line 714
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 715
    const-string v1, "reward_amount"

    .line 716
    iget v3, p0, Lcom/smartdigimkt/v/f;->h1:I

    .line 717
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 718
    const-string v1, "reward_name"

    .line 719
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->i1:Ljava/lang/String;

    .line 720
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 721
    const-string v1, "gif_url"

    .line 722
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->B0:Ljava/lang/String;

    .line 723
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 724
    iget-object v1, p0, Lcom/smartdigimkt/v/f;->F1:Ljava/lang/String;

    .line 725
    invoke-static {v1}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 726
    new-instance v1, Lorg/json/JSONObject;

    .line 727
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->F1:Ljava/lang/String;

    .line 728
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "ad_tracking"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 730
    :cond_7
    const-string v1, "video_end_type"

    .line 731
    iget v3, p0, Lcom/smartdigimkt/v/f;->q1:I

    .line 732
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 733
    invoke-virtual {p0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v1

    const-string v3, "endcard_url"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 734
    const-string v1, "playable_ads_without_video"

    .line 735
    iget v3, p0, Lcom/smartdigimkt/v/f;->D1:I

    .line 736
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 737
    iget-object v1, p0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v1, :cond_8

    .line 738
    iget-object v1, v1, Lcom/smartdigimkt/v/e;->a:Ljava/lang/String;

    .line 739
    invoke-static {v1}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 740
    new-instance v1, Lorg/json/JSONObject;

    .line 741
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 742
    iget-object v3, v3, Lcom/smartdigimkt/v/e;->a:Ljava/lang/String;

    .line 743
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "rv"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 745
    :cond_8
    const-string v1, "md5_file"

    .line 746
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->r1:Ljava/lang/String;

    .line 747
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 748
    const-string v1, "c_toi"

    .line 749
    iget v3, p0, Lcom/smartdigimkt/v/f;->B1:I

    .line 750
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 751
    const-string v1, "c_ua"

    .line 752
    iget v3, p0, Lcom/smartdigimkt/v/f;->z0:I

    .line 753
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 754
    const-string v1, "imp_ua"

    .line 755
    iget v3, p0, Lcom/smartdigimkt/v/f;->y0:I

    .line 756
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 757
    const-string v1, "jm_pd"

    .line 758
    iget v3, p0, Lcom/smartdigimkt/v/f;->j0:I

    .line 759
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 761
    const-string v1, "ia_icon"

    .line 762
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->k0:Ljava/lang/String;

    .line 763
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 764
    const-string v1, "ia_rst"

    .line 765
    iget v3, p0, Lcom/smartdigimkt/v/f;->l0:I

    .line 766
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 767
    const-string v1, "ia_url"

    .line 768
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->m0:Ljava/lang/String;

    .line 769
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770
    const-string v1, "ia_ori"

    .line 771
    iget v3, p0, Lcom/smartdigimkt/v/f;->n0:I

    .line 772
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 773
    const-string v1, "ad_type"

    .line 774
    iget v3, p0, Lcom/smartdigimkt/v/f;->o0:I

    .line 775
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 776
    const-string v1, "ia_ext1"

    .line 777
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->p0:Ljava/lang/String;

    .line 778
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 779
    const-string v1, "ia_ext2"

    .line 780
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->q0:Ljava/lang/String;

    .line 781
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 782
    const-string v1, "is_download_zip"

    .line 783
    iget v3, p0, Lcom/smartdigimkt/v/f;->r0:I

    .line 784
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 785
    const-string v1, "ia_cache"

    .line 786
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->s0:Ljava/lang/String;

    .line 787
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 789
    const-string v1, "oc_type"

    .line 790
    iget v3, p0, Lcom/smartdigimkt/v/f;->u0:I

    .line 791
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 792
    const-string v1, "oc_time"

    .line 793
    iget v3, p0, Lcom/smartdigimkt/v/f;->v0:I

    .line 794
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 795
    const-string v1, "t_list"

    .line 796
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->w0:Ljava/lang/String;

    .line 797
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    iget-object v1, p0, Lcom/smartdigimkt/v/f;->t0:Lcom/smartdigimkt/v/c;

    if-eqz v1, :cond_9

    .line 799
    new-instance v3, Lorg/json/JSONObject;

    .line 800
    iget-object v1, v1, Lcom/smartdigimkt/v/c;->d:Ljava/lang/String;

    .line 801
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "adchoice"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 803
    :cond_9
    const-string v1, "plct"

    .line 804
    iget-wide v3, p0, Lcom/smartdigimkt/v/f;->O:J

    .line 805
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 806
    const-string v1, "plctb"

    .line 807
    iget-wide v3, p0, Lcom/smartdigimkt/v/f;->P:J

    .line 808
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 810
    const-string v1, "omid"

    .line 811
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->M1:Ljava/lang/String;

    .line 812
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 814
    const-string v1, "creative_id"

    .line 815
    iget-wide v3, p0, Lcom/smartdigimkt/v/f;->S:J

    .line 816
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 817
    const-string v1, "cam_html"

    .line 818
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->R:Ljava/lang/String;

    .line 819
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 821
    iget-object v1, p0, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_5

    .line 822
    :cond_a
    iget-object v1, p0, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 823
    :goto_5
    const-string v3, "cam_tpl_url"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 825
    const-string v1, "mraid"

    .line 826
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->n1:Ljava/lang/String;

    .line 827
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 828
    const-string v1, "mraid_src"

    .line 829
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->n1:Ljava/lang/String;

    .line 830
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 832
    const-string v1, "timestamp"

    .line 833
    iget-wide v3, p0, Lcom/smartdigimkt/x0/g;->h:J

    .line 834
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 836
    iget-boolean v1, p0, Lcom/smartdigimkt/v/f;->l1:Z

    const-string v3, "hb"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 840
    const-string v1, "maitve"

    .line 841
    iget v3, p0, Lcom/smartdigimkt/v/f;->H1:I

    .line 842
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 843
    const-string v1, "maitve_src"

    .line 844
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->I1:Ljava/lang/String;

    .line 845
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 848
    iget v1, p0, Lcom/smartdigimkt/v/f;->X:I

    const/4 v3, 0x1

    if-lez v1, :cond_b

    goto :goto_6

    :cond_b
    move v1, v3

    .line 849
    :goto_6
    const-string v4, "vcn"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 851
    iget v1, p0, Lcom/smartdigimkt/v/f;->Y:I

    if-ne v1, v3, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 852
    :goto_7
    const-string v3, "token_r"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 853
    const-string v1, "encrypt_p"

    .line 854
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->Z:Ljava/lang/String;

    .line 855
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 856
    const-string v1, "view_com_time"

    .line 857
    iget v3, p0, Lcom/smartdigimkt/v/f;->e0:I

    .line 858
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 861
    const-string v1, "rs_ignc_r"

    .line 862
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    .line 863
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 864
    const-string v1, "vck_t"

    .line 865
    iget v3, p0, Lcom/smartdigimkt/v/f;->P1:I

    .line 866
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 867
    const-string v1, "vctn_t"

    .line 868
    iget v3, p0, Lcom/smartdigimkt/v/f;->Q1:I

    .line 869
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 871
    const-string v1, "tp_offer"

    .line 872
    iget v3, p0, Lcom/smartdigimkt/v/f;->I:I

    .line 873
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 874
    const-string v1, "fac"

    .line 875
    iget v3, p0, Lcom/smartdigimkt/v/f;->J:I

    .line 876
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 879
    const-string v1, "local_rid"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 880
    const-string v3, "privacy_url"

    .line 881
    iget-object v4, p0, Lcom/smartdigimkt/v/f;->d0:Ljava/lang/String;

    .line 882
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 883
    const-string v3, "show_privacy_btn"

    .line 884
    iget v4, p0, Lcom/smartdigimkt/v/f;->K:I

    .line 885
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 889
    :try_start_4
    const-string v3, "misk_spt"

    invoke-static {}, Lcom/smartdigimkt/g6/a;->a()Lcom/smartdigimkt/g6/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 890
    const-string v3, "misk_spt_det"

    invoke-static {}, Lcom/smartdigimkt/g6/a;->a()Lcom/smartdigimkt/g6/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 891
    :catch_4
    iget-object v3, p0, Lcom/smartdigimkt/v/f;->R1:Lcom/smartdigimkt/v/a;

    if-eqz v3, :cond_d

    .line 893
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 895
    :try_start_5
    const-string v5, "hlp"

    iget v6, v3, Lcom/smartdigimkt/v/a;->b:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 896
    const-string v5, "h3c"

    iget v3, v3, Lcom/smartdigimkt/v/a;->a:I

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception v3

    .line 898
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 899
    :goto_8
    const-string v3, "aab"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 902
    :cond_d
    const-string v3, "vid_crtv_id"

    .line 903
    iget-wide v4, p0, Lcom/smartdigimkt/v/f;->T:J

    .line 904
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 905
    const-string v3, "ec_crtv_id"

    .line 906
    iget-wide v4, p0, Lcom/smartdigimkt/v/f;->U:J

    .line 907
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 908
    const-string v3, "ec_temp_id"

    .line 909
    iget-wide v4, p0, Lcom/smartdigimkt/v/f;->V:J

    .line 910
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 911
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 914
    const-string v1, "at_cd_rate"

    .line 915
    iget v2, p0, Lcom/smartdigimkt/v/f;->W1:I

    .line 916
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 918
    const-string v1, "imp_report_type"

    .line 919
    iget v2, p0, Lcom/smartdigimkt/v/f;->X1:I

    .line 920
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 922
    iget v1, p0, Lcom/smartdigimkt/v/f;->b2:I

    const-string v2, "at_ac_b"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 923
    const-string v1, "ttc"

    .line 924
    iget-boolean v2, p0, Lcom/smartdigimkt/v/f;->x:Z

    .line 925
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 927
    const-string v1, "ttc_ct"

    .line 928
    iget v2, p0, Lcom/smartdigimkt/v/f;->y:I

    .line 929
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 931
    const-string v1, "adv_id"

    .line 932
    iget-object v2, p0, Lcom/smartdigimkt/v/f;->B:Ljava/lang/String;

    .line 933
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 934
    const-string v1, "ttc_type"

    .line 935
    iget v2, p0, Lcom/smartdigimkt/v/f;->C:I

    .line 936
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 939
    const-string v1, "ttc_ct2"

    .line 940
    iget v2, p0, Lcom/smartdigimkt/v/f;->D:I

    .line 941
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 945
    const-string v1, "gh_id"

    .line 946
    iget-object v2, p0, Lcom/smartdigimkt/v/f;->u:Ljava/lang/String;

    .line 947
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 949
    iget-object v1, p0, Lcom/smartdigimkt/v/f;->v:Ljava/lang/String;

    .line 950
    invoke-static {v1}, Lcom/smartdigimkt/d4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gh_path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 951
    const-string v1, "bind_id"

    .line 952
    iget-object v2, p0, Lcom/smartdigimkt/v/f;->w:Ljava/lang/String;

    .line 953
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 956
    sget-object v1, Lcom/smartdigimkt/v/f;->c2:Ljava/lang/String;

    .line 957
    iget v2, p0, Lcom/smartdigimkt/v/f;->n:I

    .line 958
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 959
    sget-object v1, Lcom/smartdigimkt/v/f;->d2:Ljava/lang/String;

    .line 960
    iget v2, p0, Lcom/smartdigimkt/v/f;->o:I

    .line 961
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 962
    iget-object v1, p0, Lcom/smartdigimkt/v/f;->p:Lcom/smartdigimkt/v/b;

    if-eqz v1, :cond_f

    .line 963
    sget-object v2, Lcom/smartdigimkt/v/f;->e2:Ljava/lang/String;

    const/4 v3, 0x0

    .line 964
    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/smartdigimkt/v/b;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 965
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    if-lez v1, :cond_e

    move-object v3, v4

    goto :goto_9

    :catch_6
    move-exception v1

    .line 971
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 972
    :cond_e
    :goto_9
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 974
    :cond_f
    const-string v1, "mark"

    .line 975
    iget-object v2, p0, Lcom/smartdigimkt/v/f;->z:Ljava/lang/String;

    .line 976
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 978
    const-string v1, "isPost"

    .line 979
    iget v2, p0, Lcom/smartdigimkt/v/f;->A:I

    .line 980
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 982
    const-string v1, "nv_t2"

    .line 983
    iget v2, p0, Lcom/smartdigimkt/v/f;->A0:I

    .line 984
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 986
    const-string v1, "ntbarpasbl"

    .line 987
    iget v2, p0, Lcom/smartdigimkt/v/f;->r:I

    .line 988
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 989
    const-string v1, "ntbarpt"

    .line 990
    iget v2, p0, Lcom/smartdigimkt/v/f;->q:I

    .line 991
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 992
    const-string v1, "atat_type"

    .line 993
    iget v2, p0, Lcom/smartdigimkt/v/f;->s:I

    .line 994
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 995
    const-string v1, "akdlui"

    .line 996
    iget-object p0, p0, Lcom/smartdigimkt/v/f;->t:Ljava/lang/String;

    .line 997
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "tmp_ids"

    const/4 v1, 0x0

    .line 142
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 144
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 145
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 146
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 147
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 148
    sget-object v4, Lcom/smartdigimkt/u/a;->a:Lcom/smartdigimkt/u/b;

    .line 149
    iget-object v4, v4, Lcom/smartdigimkt/u/b;->a:Lcom/smartdigimkt/a0/b;

    .line 150
    invoke-virtual {v4, v3}, Lcom/smartdigimkt/a0/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    .line 151
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 152
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 154
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :catch_0
    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "aab"

    const-string v3, "cam_html"

    const-string v4, "gif_url"

    const-string v5, "nv_t2"

    const-string v6, "endcard_url"

    const-string v7, "number_rating"

    const-string v8, "rating"

    const-string v9, "notice_url"

    const-string v10, "omid"

    const-string v11, ""

    const/4 v12, 0x0

    if-eqz v1, :cond_21

    .line 72
    :try_start_0
    new-instance v13, Lcom/smartdigimkt/v/f;

    invoke-direct {v13}, Lcom/smartdigimkt/v/f;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 73
    :try_start_1
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iput-object v0, v13, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 75
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iput-object v0, v13, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 77
    const-string v0, "desc"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iput-object v0, v13, Lcom/smartdigimkt/x0/g;->d:Ljava/lang/String;

    .line 79
    const-string v0, "package_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iput-object v0, v13, Lcom/smartdigimkt/x0/g;->b:Ljava/lang/String;

    .line 81
    const-string v0, "rtins_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 82
    iput v0, v13, Lcom/smartdigimkt/v/f;->c1:I

    .line 83
    const-string v0, "icon_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iput-object v0, v13, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 85
    const-string v0, "image_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iput-object v0, v13, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 87
    const-string v0, "app_size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iput-object v0, v13, Lcom/smartdigimkt/x0/g;->e:Ljava/lang/String;

    .line 89
    const-string v0, "image_size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->J0:Ljava/lang/String;

    .line 91
    const-string v0, "impression_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->C0:Ljava/lang/String;

    .line 93
    const-string v0, "click_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    .line 95
    const-string v0, "rw_pl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 96
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 97
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {v14}, Lcom/smartdigimkt/v/i;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/i;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_0

    :catch_0
    move-exception v0

    .line 101
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object v0, v12

    .line 102
    :goto_0
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->i0:Lcom/smartdigimkt/v/i;

    .line 103
    const-string v0, "wtick"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 104
    iput v0, v13, Lcom/smartdigimkt/v/f;->F0:I

    .line 105
    const-string v0, "deep_link"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->G0:Ljava/lang/String;

    .line 107
    const-string v0, "user_activation"

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 108
    iput-boolean v0, v13, Lcom/smartdigimkt/v/f;->H0:Z

    .line 109
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->D0:Ljava/lang/String;

    .line 111
    const-string v0, "template"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 112
    iput v0, v13, Lcom/smartdigimkt/v/f;->K0:I

    .line 113
    const-string v0, "ad_source_id"

    const/4 v15, 0x1

    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 114
    iput v0, v13, Lcom/smartdigimkt/x0/g;->l:I

    .line 115
    const-string v0, "fca"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 116
    iput v0, v13, Lcom/smartdigimkt/v/f;->L0:I

    .line 117
    const-string v0, "fcb"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 118
    iput v0, v13, Lcom/smartdigimkt/v/f;->M0:I

    .line 119
    const-string v0, "endcard_click_result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 120
    iput v0, v13, Lcom/smartdigimkt/v/f;->s1:I

    .line 121
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    const-string v0, "0"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 123
    iput-wide v14, v13, Lcom/smartdigimkt/x0/g;->i:D

    .line 124
    :cond_1
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x51615

    .line 125
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    .line 126
    iput v0, v13, Lcom/smartdigimkt/x0/g;->j:I

    .line 127
    :cond_2
    const-string v0, "click_mode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->N0:Ljava/lang/String;

    .line 129
    const-string v0, "landing_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->O0:Ljava/lang/String;

    .line 131
    const-string v0, "link_type"

    const/4 v7, 0x4

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 132
    iput v0, v13, Lcom/smartdigimkt/v/f;->b1:I

    .line 133
    const-string v0, "c_ct"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 134
    iput v0, v13, Lcom/smartdigimkt/v/f;->R0:I

    .line 135
    const-string v0, "ctatext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v14, 0x2

    if-eqz v7, :cond_4

    .line 137
    iget v0, v13, Lcom/smartdigimkt/v/f;->b1:I

    if-eq v0, v14, :cond_3

    .line 138
    const-string v0, "Learn more"

    goto :goto_1

    .line 140
    :cond_3
    const-string v0, "Install"

    .line 141
    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    .line 144
    :cond_5
    iput-object v0, v13, Lcom/smartdigimkt/x0/g;->k:Ljava/lang/String;

    .line 145
    :goto_2
    const-string v0, "ad_url_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->j1:Ljava/lang/String;

    .line 147
    const-string v0, "retarget_offer"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 148
    iput v0, v13, Lcom/smartdigimkt/v/f;->J1:I

    .line 149
    const-string v0, "video_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 151
    const-string v0, "video_length"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 152
    iput v0, v13, Lcom/smartdigimkt/x0/g;->m:I

    .line 153
    const-string v0, "video_size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 154
    iput v0, v13, Lcom/smartdigimkt/v/f;->V0:I

    .line 155
    const-string v0, "video_resolution"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->W0:Ljava/lang/String;

    .line 157
    const-string v0, "watch_mile"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 158
    iput v0, v13, Lcom/smartdigimkt/v/f;->X0:I

    move-object v7, v9

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 160
    iput-wide v8, v13, Lcom/smartdigimkt/x0/g;->h:J

    .line 161
    const-string v0, "ctype"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 162
    iput v0, v13, Lcom/smartdigimkt/v/f;->Y0:I

    .line 163
    const-string v0, "adv_imp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->Z0:Ljava/lang/String;

    .line 165
    const-string v0, "t_imp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 166
    iput v0, v13, Lcom/smartdigimkt/v/f;->a1:I

    .line 167
    const-string v0, "html_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->f1:Ljava/lang/String;

    .line 169
    const-string v0, "end_screen_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/smartdigimkt/o0/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/smartdigimkt/v/f;->g1:Ljava/lang/String;

    .line 171
    const-string v0, "guidelines"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->d1:Ljava/lang/String;

    .line 173
    const-string v0, "offer_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 174
    iput v0, v13, Lcom/smartdigimkt/v/f;->e1:I

    .line 175
    const-string v0, "reward_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->i1:Ljava/lang/String;

    .line 177
    const-string v0, "reward_amount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 178
    iput v0, v13, Lcom/smartdigimkt/v/f;->h1:I

    .line 179
    const-string v0, "use_skip_time"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 180
    iput v0, v13, Lcom/smartdigimkt/v/f;->Y1:I

    .line 181
    const-string v0, "prog_bar"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 182
    iput v0, v13, Lcom/smartdigimkt/v/f;->Z1:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 183
    :try_start_4
    const-string v0, "ad_tracking"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 185
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->F1:Ljava/lang/String;

    .line 186
    invoke-static {v0}, Lcom/smartdigimkt/v/f;->b(Ljava/lang/String;)Lcom/smartdigimkt/v/h;

    move-result-object v0

    .line 187
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 188
    :catch_1
    :cond_6
    :try_start_5
    const-string v0, "ready_rate"

    const/4 v9, -0x1

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 189
    iput v0, v13, Lcom/smartdigimkt/v/f;->t1:I

    .line 190
    const-string v0, "ext_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 193
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->u1:Ljava/lang/String;

    .line 195
    :cond_7
    const-string v0, "mof_tplid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 196
    iput v0, v13, Lcom/smartdigimkt/v/f;->y1:I

    .line 197
    const-string v0, "mof_template_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/smartdigimkt/v/f;->d(Ljava/lang/String;)V

    .line 198
    const-string v0, "nscpt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 199
    iput v0, v13, Lcom/smartdigimkt/v/f;->v1:I

    .line 200
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 201
    const-string v0, "pv_urls"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 203
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_8

    .line 204
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    .line 205
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v15, v8, :cond_9

    .line 206
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_8
    move-object v9, v12

    .line 207
    :cond_9
    iput-object v9, v13, Lcom/smartdigimkt/v/f;->H:Ljava/util/List;

    .line 208
    const-string v0, "req_ext_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 210
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->z1:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 212
    :catch_2
    :cond_a
    :try_start_6
    const-string v0, "video_end_type"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 213
    iput v0, v13, Lcom/smartdigimkt/v/f;->q1:I

    .line 214
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_4

    .line 219
    :cond_b
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->C1:Ljava/lang/String;

    .line 221
    iget-object v8, v13, Lcom/smartdigimkt/v/f;->w1:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v13, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v8, :cond_c

    .line 222
    iget-object v8, v8, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 223
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, "cmpt=1"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 224
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 225
    :cond_d
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->c(Ljava/lang/String;)Z

    .line 227
    invoke-virtual {v13, v0, v6}, Lcom/smartdigimkt/v/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_4
    const-string v0, "playable_ads_without_video"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 229
    iput v0, v13, Lcom/smartdigimkt/v/f;->D1:I

    .line 231
    iput-object v11, v13, Lcom/smartdigimkt/v/f;->r1:Ljava/lang/String;

    .line 232
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 233
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 234
    iput v0, v13, Lcom/smartdigimkt/v/f;->A0:I

    .line 235
    :cond_e
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 236
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->B0:Ljava/lang/String;

    .line 238
    :cond_f
    const-string v0, "rv"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/v/e;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/e;)V

    .line 239
    const-string v0, "c_toi"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 240
    iput v0, v13, Lcom/smartdigimkt/v/f;->B1:I

    .line 241
    const-string v0, "imp_ua"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 242
    iput v0, v13, Lcom/smartdigimkt/v/f;->y0:I

    .line 243
    const-string v0, "c_ua"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 244
    iput v0, v13, Lcom/smartdigimkt/v/f;->z0:I

    .line 245
    const-string v0, "jm_pd"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 246
    iput v0, v13, Lcom/smartdigimkt/v/f;->j0:I

    .line 247
    const-string v0, "ia_icon"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->k0:Ljava/lang/String;

    .line 249
    const-string v0, "ia_rst"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 250
    iput v0, v13, Lcom/smartdigimkt/v/f;->l0:I

    .line 251
    const-string v0, "ia_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->m0:Ljava/lang/String;

    .line 253
    const-string v0, "ia_ori"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 254
    iput v0, v13, Lcom/smartdigimkt/v/f;->n0:I

    .line 255
    const-string v0, "ad_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 256
    iput v0, v13, Lcom/smartdigimkt/v/f;->o0:I

    .line 257
    const-string v0, "tp_offer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 258
    iput v0, v13, Lcom/smartdigimkt/v/f;->I:I

    .line 259
    const-string v0, "fac"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 260
    iput v0, v13, Lcom/smartdigimkt/v/f;->J:I

    .line 261
    const-string v0, "ia_ext1"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->p0:Ljava/lang/String;

    .line 263
    const-string v0, "ia_ext2"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->q0:Ljava/lang/String;

    .line 265
    const-string v0, "is_download_zip"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 266
    iput v0, v13, Lcom/smartdigimkt/v/f;->r0:I

    .line 267
    const-string v0, "ia_cache"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->s0:Ljava/lang/String;

    .line 269
    const-string v0, "oc_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 270
    iput v0, v13, Lcom/smartdigimkt/v/f;->v0:I

    .line 271
    const-string v0, "oc_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 272
    iput v0, v13, Lcom/smartdigimkt/v/f;->u0:I

    .line 273
    const-string v0, "t_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->w0:Ljava/lang/String;

    .line 275
    const-string v0, "adchoice"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/v/c;->c(Ljava/lang/String;)Lcom/smartdigimkt/v/c;

    move-result-object v0

    .line 276
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->t0:Lcom/smartdigimkt/v/c;

    .line 277
    const-string v0, "plct"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 278
    iput-wide v4, v13, Lcom/smartdigimkt/v/f;->O:J

    .line 279
    const-string v0, "plctb"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 280
    iput-wide v4, v13, Lcom/smartdigimkt/v/f;->P:J

    .line 281
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_11

    .line 283
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 284
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/smartdigimkt/v/f;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 286
    :cond_10
    invoke-virtual {v13, v12}, Lcom/smartdigimkt/v/f;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 289
    :cond_11
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/smartdigimkt/v/f;->e(Ljava/lang/String;)V

    .line 291
    :goto_5
    const-string v0, "creative_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 292
    iput-wide v4, v13, Lcom/smartdigimkt/v/f;->S:J

    .line 293
    const-string v0, "vid_crtv_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 294
    iput-wide v4, v13, Lcom/smartdigimkt/v/f;->T:J

    .line 295
    const-string v0, "ec_crtv_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 296
    iput-wide v4, v13, Lcom/smartdigimkt/v/f;->U:J

    .line 297
    const-string v0, "ec_temp_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 298
    iput-wide v4, v13, Lcom/smartdigimkt/v/f;->V:J

    .line 299
    const-string v0, "local_rid"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    const-string v0, "cam_tpl_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 304
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".ZIP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 305
    :cond_12
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->d(Ljava/lang/String;)Z

    move-result v4

    .line 307
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v4, :cond_14

    const/4 v6, 0x1

    .line 308
    iput-boolean v6, v13, Lcom/smartdigimkt/v/f;->a0:Z

    .line 309
    invoke-virtual {v13, v0}, Lcom/smartdigimkt/v/f;->a(I)V

    goto :goto_6

    .line 310
    :cond_13
    invoke-static {v0}, Lcom/smartdigimkt/o0/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    .line 311
    :cond_14
    :goto_6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->R:Ljava/lang/String;

    .line 313
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 315
    const-string v0, "unitId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 317
    const-string v0, "mraid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 319
    const-string v0, "mraid_src"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v6, 0x1

    .line 322
    invoke-virtual {v13, v6}, Lcom/smartdigimkt/v/f;->a(Z)V

    .line 323
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->n1:Ljava/lang/String;

    goto :goto_7

    .line 324
    :cond_16
    iget-object v0, v13, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 326
    iget-object v0, v13, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 327
    const-string v3, "<MBTPLMARK>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v6, 0x1

    .line 328
    invoke-virtual {v13, v6}, Lcom/smartdigimkt/v/f;->a(Z)V

    goto :goto_7

    :cond_17
    const/4 v8, 0x0

    .line 330
    invoke-virtual {v13, v8}, Lcom/smartdigimkt/v/f;->a(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 335
    :goto_7
    :try_start_7
    const-string v0, "only_impression_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const-string v4, "k"

    if-nez v3, :cond_18

    .line 337
    :try_start_8
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->I0:Ljava/lang/String;

    .line 338
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 340
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->P0:Ljava/lang/String;

    .line 342
    :cond_18
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 344
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->D0:Ljava/lang/String;

    .line 345
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 347
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->Q0:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 349
    :catch_3
    :cond_19
    :try_start_9
    const-string v0, "hb"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 350
    iput-boolean v0, v13, Lcom/smartdigimkt/v/f;->l1:Z

    .line 351
    const-string v0, "maitve"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 352
    iput v0, v13, Lcom/smartdigimkt/v/f;->H1:I

    .line 353
    const-string v0, "maitve_src"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    iput-object v0, v13, Lcom/smartdigimkt/v/f;->I1:Ljava/lang/String;

    .line 355
    const-string v0, "flb"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 356
    iput v0, v13, Lcom/smartdigimkt/v/f;->g0:I

    .line 357
    const-string v0, "flb_skiptime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 358
    iput v0, v13, Lcom/smartdigimkt/v/f;->h0:I

    .line 359
    const-string v0, "cbd"

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 360
    iput v0, v13, Lcom/smartdigimkt/v/f;->M:I

    .line 361
    const-string v0, "vst"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 362
    iput v0, v13, Lcom/smartdigimkt/v/f;->N:I

    .line 363
    const-string v0, "adspace_t"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 364
    iput v0, v13, Lcom/smartdigimkt/v/f;->L:I

    .line 365
    invoke-static {v1, v13}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/v/f;

    move-result-object v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 366
    :try_start_a
    const-string v0, "vcn"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 367
    iput v0, v12, Lcom/smartdigimkt/v/f;->X:I

    .line 368
    const-string v0, "token_r"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 369
    iput v0, v12, Lcom/smartdigimkt/v/f;->Y:I

    .line 370
    const-string v0, "encrypt_p"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    iput-object v0, v12, Lcom/smartdigimkt/v/f;->Z:Ljava/lang/String;

    .line 372
    const-string v0, "view_com_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 373
    iput v0, v12, Lcom/smartdigimkt/v/f;->e0:I

    .line 374
    const-string v0, "vck_t"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, v14, :cond_1b

    const/4 v6, 0x1

    if-ge v0, v6, :cond_1a

    goto :goto_8

    .line 375
    :cond_1a
    iput v0, v12, Lcom/smartdigimkt/v/f;->P1:I

    goto :goto_9

    .line 376
    :cond_1b
    :goto_8
    iput v14, v12, Lcom/smartdigimkt/v/f;->P1:I

    .line 377
    :goto_9
    const-string v0, "vctn_t"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, v14, :cond_1d

    if-ge v0, v6, :cond_1c

    goto :goto_a

    .line 378
    :cond_1c
    iput v0, v12, Lcom/smartdigimkt/v/f;->Q1:I

    goto :goto_b

    .line 379
    :cond_1d
    :goto_a
    iput v6, v12, Lcom/smartdigimkt/v/f;->Q1:I

    .line 380
    :goto_b
    const-string v0, "rs_ignc_r"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 381
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1f

    .line 382
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 383
    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1e

    .line 384
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 386
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1f

    .line 387
    iput-object v3, v12, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    .line 388
    :cond_1f
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 389
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/v/a;->a(Ljava/lang/String;)Lcom/smartdigimkt/v/a;

    move-result-object v0

    .line 390
    iput-object v0, v12, Lcom/smartdigimkt/v/f;->R1:Lcom/smartdigimkt/v/a;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 391
    :cond_20
    :try_start_b
    const-string v0, "privacy_url"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    iput-object v0, v12, Lcom/smartdigimkt/v/f;->d0:Ljava/lang/String;

    .line 393
    const-string v0, "show_privacy_btn"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 394
    iput v0, v12, Lcom/smartdigimkt/v/f;->K:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    .line 395
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    :goto_d
    const-string v0, "at_cd_rate"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 399
    iput v0, v12, Lcom/smartdigimkt/v/f;->W1:I

    .line 400
    const-string v0, "imp_report_type"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/smartdigimkt/v/f;->b(I)V

    .line 401
    const-string v0, "tk_tcp_port"

    const/16 v2, 0x24a1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 402
    iput v0, v12, Lcom/smartdigimkt/v/f;->a2:I

    .line 403
    const-string v0, "at_ac_b"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 404
    iput v0, v12, Lcom/smartdigimkt/v/f;->b2:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    return-object v12

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    move-object v13, v12

    .line 405
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v13

    :cond_21
    return-object v12
.end method

.method public static b(Lorg/json/JSONObject;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/v/f;
    .locals 4

    const-string v0, "loopback"

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 1
    :try_start_0
    const-string v2, "ttc"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 2
    iput-boolean v2, p1, Lcom/smartdigimkt/v/f;->x:Z

    .line 3
    const-string v2, "ttc_ct"

    const v3, 0x93a80

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 4
    iput v2, p1, Lcom/smartdigimkt/v/f;->y:I

    .line 5
    const-string v2, "adv_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iput-object v2, p1, Lcom/smartdigimkt/v/f;->B:Ljava/lang/String;

    .line 7
    const-string v2, "ttc_type"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 8
    iput v2, p1, Lcom/smartdigimkt/v/f;->C:I

    .line 9
    const-string v2, "ttc_ct2"

    const/16 v3, 0x708

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 10
    iput v2, p1, Lcom/smartdigimkt/v/f;->D:I

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    iput-wide v2, p1, Lcom/smartdigimkt/x0/g;->h:J

    .line 13
    const-string v2, "html_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iput-object v2, p1, Lcom/smartdigimkt/v/f;->f1:Ljava/lang/String;

    .line 15
    const-string v2, "end_screen_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/smartdigimkt/o0/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/smartdigimkt/v/f;->g1:Ljava/lang/String;

    .line 17
    const-string v2, "mark"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    iput-object v2, p1, Lcom/smartdigimkt/v/f;->z:Ljava/lang/String;

    .line 19
    const-string v2, "isPost"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 20
    iput v2, p1, Lcom/smartdigimkt/v/f;->A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    invoke-static {v0}, Lcom/smartdigimkt/v/f;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :catch_0
    :cond_0
    :try_start_2
    const-string v0, "gh_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 36
    iput-object v0, p1, Lcom/smartdigimkt/v/f;->u:Ljava/lang/String;

    .line 37
    const-string v0, "gh_path"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    invoke-static {v0}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/smartdigimkt/v/f;->v:Ljava/lang/String;

    .line 41
    :cond_1
    const-string v0, "bind_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iput-object v0, p1, Lcom/smartdigimkt/v/f;->w:Ljava/lang/String;

    .line 43
    :cond_2
    sget-object v0, Lcom/smartdigimkt/v/f;->c2:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 44
    iput v0, p1, Lcom/smartdigimkt/v/f;->n:I

    .line 45
    sget-object v0, Lcom/smartdigimkt/v/f;->d2:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 46
    iput v0, p1, Lcom/smartdigimkt/v/f;->o:I

    .line 47
    sget-object v0, Lcom/smartdigimkt/v/f;->e2:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 49
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {v3}, Lcom/smartdigimkt/v/b;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/b;

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 53
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    :cond_3
    :goto_0
    iput-object v1, p1, Lcom/smartdigimkt/v/f;->p:Lcom/smartdigimkt/v/b;

    .line 55
    const-string v0, "ntbarpasbl"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 56
    iput v0, p1, Lcom/smartdigimkt/v/f;->r:I

    .line 57
    const-string v0, "ntbarpt"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 58
    iput v0, p1, Lcom/smartdigimkt/v/f;->q:I

    .line 59
    const-string v0, "atat_type"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 60
    iput v0, p1, Lcom/smartdigimkt/v/f;->s:I

    .line 61
    const-string v0, "akdlui"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    iput-object p0, p1, Lcom/smartdigimkt/v/f;->t:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :catch_2
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lcom/smartdigimkt/v/h;
    .locals 3

    const/4 v0, 0x0

    .line 406
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 407
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 408
    new-instance p0, Lcom/smartdigimkt/v/h;

    invoke-direct {p0}, Lcom/smartdigimkt/v/h;-><init>()V

    .line 409
    const-string v2, "impression"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 410
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    .line 411
    iput-object v2, p0, Lcom/smartdigimkt/v/h;->a:[Ljava/lang/String;

    .line 412
    const-string v2, "start"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 413
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 415
    const-string v2, "first_quartile"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 416
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 418
    const-string v2, "midpoint"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 419
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 421
    const-string v2, "third_quartile"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 422
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 424
    const-string v2, "complete"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 425
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 427
    const-string v2, "play_percentage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 428
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    .line 429
    iput-object v2, p0, Lcom/smartdigimkt/v/h;->b:Ljava/util/List;

    .line 430
    const-string v2, "mute"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 431
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    .line 432
    iput-object v2, p0, Lcom/smartdigimkt/v/h;->c:[Ljava/lang/String;

    .line 433
    const-string v2, "unmute"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 434
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    .line 435
    iput-object v2, p0, Lcom/smartdigimkt/v/h;->d:[Ljava/lang/String;

    .line 436
    const-string v2, "click"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 437
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    .line 438
    iput-object v2, p0, Lcom/smartdigimkt/v/h;->e:[Ljava/lang/String;

    .line 439
    const-string v2, "pause"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 440
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    .line 441
    iput-object v2, p0, Lcom/smartdigimkt/v/h;->f:[Ljava/lang/String;

    .line 442
    const-string v2, "resume"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 443
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 445
    const-string v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 446
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    .line 447
    iput-object v2, p0, Lcom/smartdigimkt/v/h;->g:[Ljava/lang/String;

    .line 448
    const-string v2, "endcard"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 449
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 451
    const-string v2, "close"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 452
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    .line 453
    iput-object v2, p0, Lcom/smartdigimkt/v/h;->i:[Ljava/lang/String;

    .line 454
    const-string v2, "endcard_show"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 455
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    .line 456
    iput-object v2, p0, Lcom/smartdigimkt/v/h;->h:[Ljava/lang/String;

    .line 457
    const-string v2, "video_click"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 458
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 460
    const-string v2, "impression_t2"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 461
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 463
    const-string v2, "dropout_track"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 464
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 466
    const-string v2, "plycmpt_track"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 467
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 468
    sget-object v2, Lcom/smartdigimkt/v/f;->f2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 469
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    .line 470
    iput-object v2, p0, Lcom/smartdigimkt/v/h;->j:[Ljava/lang/String;

    .line 471
    sget-object v2, Lcom/smartdigimkt/v/f;->g2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 472
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    .line 473
    iput-object v2, p0, Lcom/smartdigimkt/v/h;->k:[Ljava/lang/String;

    .line 474
    sget-object v2, Lcom/smartdigimkt/v/f;->h2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 475
    invoke-static {v1}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1

    .line 476
    iput-object v1, p0, Lcom/smartdigimkt/v/h;->l:[Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static b(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 477
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 478
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 479
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 480
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "value"

    const-string v1, "key"

    const-string v2, "domain"

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->j1:Ljava/lang/String;

    const/4 v1, 0x0

    .line 98
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 102
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 103
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    return-object v1

    :catch_1
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 109
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    const/16 v0, 0xc7

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0xc8

    if-le p1, v1, :cond_3

    const/16 v1, 0x12b

    if-lt p1, v1, :cond_6

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x1f4

    if-le p1, v0, :cond_5

    const/16 v0, 0x257

    if-ge p1, v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    .line 1
    :cond_6
    :goto_0
    iput v0, p0, Lcom/smartdigimkt/v/f;->b0:I

    return-void
.end method

.method public final a(Lcom/smartdigimkt/v/e;)V
    .locals 2

    .line 110
    iput-object p1, p0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz p1, :cond_2

    .line 111
    iget-object v0, p1, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->w1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p1, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 115
    const-string v1, "cmpt=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p1, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 118
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->d(Ljava/lang/String;)Z

    move-result v0

    .line 120
    iget-object v1, p1, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 121
    invoke-static {v1}, Lcom/smartdigimkt/o0/y;->b(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 123
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/v/f;->a(I)V

    .line 124
    :cond_1
    iget-object p1, p1, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 125
    const-string v0, "template_url"

    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/v/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "admftm"

    const-string v1, "admf"

    const/4 v2, 0x0

    .line 127
    :try_start_0
    invoke-static {p1, v2, v1}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    iget-object v4, p0, Lcom/smartdigimkt/v/f;->x0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 129
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 131
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/smartdigimkt/v/f;->x0:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    :goto_0
    invoke-static {p1, v2, v0}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    .line 135
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 136
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {v4, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/v/f;->x0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/smartdigimkt/v/f;->o1:Z

    return-void
.end method

.method public final a(JJ)Z
    .locals 10

    .line 1011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1012
    iget-wide v2, p0, Lcom/smartdigimkt/v/f;->O:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x0

    if-lez v6, :cond_0

    .line 1013
    iget-wide p1, p0, Lcom/smartdigimkt/x0/g;->h:J

    mul-long/2addr v2, v7

    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    goto :goto_0

    .line 1014
    :cond_0
    iget-wide v2, p0, Lcom/smartdigimkt/x0/g;->h:J

    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    :goto_0
    return v9

    .line 1015
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 1016
    iget-wide v0, p0, Lcom/smartdigimkt/v/f;->P:J

    cmp-long v2, v0, v4

    const/4 v3, 0x1

    if-lez v2, :cond_3

    .line 1017
    iget-wide p3, p0, Lcom/smartdigimkt/x0/g;->h:J

    mul-long/2addr v0, v7

    add-long/2addr v0, p3

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    return v3

    :cond_2
    return v9

    .line 1018
    :cond_3
    iget-wide v0, p0, Lcom/smartdigimkt/x0/g;->h:J

    add-long/2addr v0, p3

    cmp-long p1, v0, p1

    if-ltz p1, :cond_4

    return v3

    :cond_4
    return v9
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/smartdigimkt/v/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/smartdigimkt/v/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final b(I)V
    .locals 5

    .line 481
    iput p1, p0, Lcom/smartdigimkt/v/f;->X1:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 482
    iget v0, p0, Lcom/smartdigimkt/v/f;->o0:I

    const/16 v1, 0x128

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_2

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/v/f;->c()Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-virtual {p0}, Lcom/smartdigimkt/v/f;->e()Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "&imp_report_type="

    const-string v4, "imp_report_type"

    if-nez v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    iput-object v0, p0, Lcom/smartdigimkt/v/f;->C0:Ljava/lang/String;

    .line 488
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 490
    iput-object p1, p0, Lcom/smartdigimkt/v/f;->I0:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->C0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smartdigimkt/o0/m;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/v/f;->C0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->C0:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->D0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smartdigimkt/o0/m;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/v/f;->D0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->D0:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/v/f;->w1:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/smartdigimkt/o0/y;->d(Ljava/lang/String;)Z

    move-result v0

    .line 10
    invoke-static {p1}, Lcom/smartdigimkt/o0/y;->b(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 12
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/v/f;->a(I)V

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/o0/y;->c(Ljava/lang/String;)Z

    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/smartdigimkt/v/f;->S1:Z

    :cond_1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->I0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smartdigimkt/o0/m;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/v/f;->I0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->I0:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/v/f;->M1:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->P0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->P0:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->I0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->I0:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    const-string v1, "k"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/v/f;->P0:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->P0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->Q0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->Q0:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->D0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->D0:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    const-string v1, "k"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/v/f;->Q0:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->Q0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 13
    :catch_0
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->C1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/v/f;->C1:Ljava/lang/String;

    .line 3
    const-string v2, "&n_logo=0"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->C1:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->M1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
