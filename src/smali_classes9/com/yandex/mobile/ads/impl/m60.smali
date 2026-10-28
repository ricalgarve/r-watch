.class final Lcom/yandex/mobile/ads/impl/m60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/yandex/mobile/ads/impl/bw0$a;
.implements Lcom/yandex/mobile/ads/impl/y52$a;
.implements Lcom/yandex/mobile/ads/impl/kw0$d;
.implements Lcom/yandex/mobile/ads/impl/vz$a;
.implements Lcom/yandex/mobile/ads/impl/ji1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/m60$e;,
        Lcom/yandex/mobile/ads/impl/m60$d;,
        Lcom/yandex/mobile/ads/impl/m60$g;,
        Lcom/yandex/mobile/ads/impl/m60$a;,
        Lcom/yandex/mobile/ads/impl/m60$b;,
        Lcom/yandex/mobile/ads/impl/m60$c;,
        Lcom/yandex/mobile/ads/impl/m60$f;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Lcom/yandex/mobile/ads/impl/m60$g;

.field private M:J

.field private N:I

.field private O:Z

.field private P:Lcom/yandex/mobile/ads/impl/f60;

.field private Q:J

.field private final b:[Lcom/yandex/mobile/ads/impl/wo1;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/wo1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Lcom/yandex/mobile/ads/impl/xo1;

.field private final e:Lcom/yandex/mobile/ads/impl/y52;

.field private final f:Lcom/yandex/mobile/ads/impl/z52;

.field private final g:Lcom/yandex/mobile/ads/impl/or0;

.field private final h:Lcom/yandex/mobile/ads/impl/ei;

.field private final i:Lcom/yandex/mobile/ads/impl/af0;

.field private final j:Landroid/os/HandlerThread;

.field private final k:Landroid/os/Looper;

.field private final l:Lcom/yandex/mobile/ads/impl/b52$d;

.field private final m:Lcom/yandex/mobile/ads/impl/b52$b;

.field private final n:J

.field private final o:Z

.field private final p:Lcom/yandex/mobile/ads/impl/vz;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/m60$c;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/yandex/mobile/ads/impl/yo;

.field private final s:Lcom/yandex/mobile/ads/impl/m60$e;

.field private final t:Lcom/yandex/mobile/ads/impl/fw0;

.field private final u:Lcom/yandex/mobile/ads/impl/kw0;

.field private final v:Lcom/yandex/mobile/ads/impl/nr0;

.field private final w:J

.field private x:Lcom/yandex/mobile/ads/impl/yw1;

.field private y:Lcom/yandex/mobile/ads/impl/vh1;

.field private z:Lcom/yandex/mobile/ads/impl/m60$d;


# direct methods
.method public static synthetic $r8$lambda$Hex1l73cbD_scorqKzOpFtLn0Ng(Lcom/yandex/mobile/ads/impl/m60;Lcom/yandex/mobile/ads/impl/ji1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/ji1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W4qxpyErX-0PKiaXrYbd2wmQVQs(Lcom/yandex/mobile/ads/impl/m60;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m60;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeti(Lcom/yandex/mobile/ads/impl/m60;)Lcom/yandex/mobile/ads/impl/af0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputI(Lcom/yandex/mobile/ads/impl/m60;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/m60;->I:Z

    return-void
.end method

.method public constructor <init>([Lcom/yandex/mobile/ads/impl/wo1;Lcom/yandex/mobile/ads/impl/y52;Lcom/yandex/mobile/ads/impl/z52;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/ei;ILcom/yandex/mobile/ads/impl/vc;Lcom/yandex/mobile/ads/impl/yw1;Lcom/yandex/mobile/ads/impl/sz;JLandroid/os/Looper;Lcom/yandex/mobile/ads/impl/r32;Lcom/yandex/mobile/ads/impl/m60$e;Lcom/yandex/mobile/ads/impl/ii1;)V
    .locals 5

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p14

    .line 3
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->s:Lcom/yandex/mobile/ads/impl/m60$e;

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m60;->e:Lcom/yandex/mobile/ads/impl/y52;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m60;->f:Lcom/yandex/mobile/ads/impl/z52;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m60;->g:Lcom/yandex/mobile/ads/impl/or0;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/m60;->h:Lcom/yandex/mobile/ads/impl/ei;

    .line 9
    iput p6, p0, Lcom/yandex/mobile/ads/impl/m60;->F:I

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/m60;->G:Z

    .line 11
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/m60;->x:Lcom/yandex/mobile/ads/impl/yw1;

    move-object v3, p9

    .line 12
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->v:Lcom/yandex/mobile/ads/impl/nr0;

    move-wide v3, p10

    .line 13
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/m60;->w:J

    .line 15
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/m60;->B:Z

    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->r:Lcom/yandex/mobile/ads/impl/yo;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/m60;->Q:J

    .line 19
    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/or0;->e()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/m60;->n:J

    .line 20
    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/or0;->a()Z

    move-result p4

    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/m60;->o:Z

    .line 22
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/vh1;->a(Lcom/yandex/mobile/ads/impl/z52;)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 23
    new-instance p4, Lcom/yandex/mobile/ads/impl/m60$d;

    invoke-direct {p4, p3}, Lcom/yandex/mobile/ads/impl/m60$d;-><init>(Lcom/yandex/mobile/ads/impl/vh1;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    .line 24
    array-length p3, p1

    new-array p3, p3, [Lcom/yandex/mobile/ads/impl/xo1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m60;->d:[Lcom/yandex/mobile/ads/impl/xo1;

    .line 25
    :goto_0
    array-length p3, p1

    if-ge v2, p3, :cond_0

    .line 26
    aget-object p3, p1, v2

    invoke-interface {p3, v2, v1}, Lcom/yandex/mobile/ads/impl/wo1;->a(ILcom/yandex/mobile/ads/impl/ii1;)V

    .line 27
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/m60;->d:[Lcom/yandex/mobile/ads/impl/xo1;

    aget-object p4, p1, v2

    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/wo1;->n()Lcom/yandex/mobile/ads/impl/ck;

    move-result-object p4

    aput-object p4, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/vz;

    invoke-direct {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/vz;-><init>(Lcom/yandex/mobile/ads/impl/vz$a;Lcom/yandex/mobile/ads/impl/r32;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->q:Ljava/util/ArrayList;

    .line 31
    invoke-static {}, Lcom/yandex/mobile/ads/impl/px1;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->c:Ljava/util/Set;

    .line 32
    new-instance p1, Lcom/yandex/mobile/ads/impl/b52$d;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/b52$d;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    .line 33
    new-instance p1, Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/b52$b;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 34
    invoke-virtual {p2, p0, p5}, Lcom/yandex/mobile/ads/impl/y52;->a(Lcom/yandex/mobile/ads/impl/y52$a;Lcom/yandex/mobile/ads/impl/ei;)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/m60;->O:Z

    .line 38
    new-instance p1, Landroid/os/Handler;

    move-object/from16 p2, p12

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    new-instance p2, Lcom/yandex/mobile/ads/impl/fw0;

    invoke-direct {p2, p7, p1}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Lcom/yandex/mobile/ads/impl/vc;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    .line 40
    new-instance p2, Lcom/yandex/mobile/ads/impl/kw0;

    invoke-direct {p2, p0, p7, p1, v1}, Lcom/yandex/mobile/ads/impl/kw0;-><init>(Lcom/yandex/mobile/ads/impl/kw0$d;Lcom/yandex/mobile/ads/impl/vc;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/ii1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m60;->u:Lcom/yandex/mobile/ads/impl/kw0;

    .line 45
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->j:Landroid/os/HandlerThread;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 47
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->k:Landroid/os/Looper;

    .line 48
    invoke-virtual {v0, p1, p0}, Lcom/yandex/mobile/ads/impl/r32;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/yandex/mobile/ads/impl/af0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    return-void
.end method

.method private a(J)J
    .locals 5

    .line 9985
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->d()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 9989
    :cond_0
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    .line 9990
    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/cw0;->c(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 9991
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;J)J
    .locals 4

    .line 5983
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object p2

    iget p2, p2, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    .line 5984
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    const-wide/16 v1, 0x0

    .line 5985
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    .line 5986
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/b52$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b52$d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-boolean p2, p1, Lcom/yandex/mobile/ads/impl/b52$d;->j:Z

    if-nez p2, :cond_0

    goto :goto_1

    .line 5987
    :cond_0
    iget-wide p1, p1, Lcom/yandex/mobile/ads/impl/b52$d;->h:J

    .line 5988
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 5989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    .line 5990
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 5991
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/b52$d;->g:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/y82;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 5992
    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/b52$b;->f:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method private a(Lcom/yandex/mobile/ads/impl/hw0$b;JZZ)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    .line 34309
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->q()V

    const/4 v15, 0x0

    .line 34310
    iput-boolean v15, v0, Lcom/yandex/mobile/ads/impl/m60;->D:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 34311
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    .line 34312
    :cond_0
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/m60;->b(I)V

    .line 34316
    :cond_1
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v2

    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_3

    .line 34319
    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/dw0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 34322
    :cond_2
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v5

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v5, :cond_4

    if-eqz v5, :cond_7

    .line 34330
    invoke-virtual {v5, v3, v4}, Lcom/yandex/mobile/ads/impl/cw0;->d(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gez v2, :cond_7

    .line 34331
    :cond_4
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v6, v2

    move v7, v15

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, v2, v7

    .line 34332
    invoke-direct {v0, v8}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/wo1;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_7

    .line 34336
    :goto_3
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v2

    if-eq v2, v5, :cond_6

    .line 34337
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fw0;->a()Lcom/yandex/mobile/ads/impl/cw0;

    goto :goto_3

    .line 34339
    :cond_6
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/cw0;)Z

    .line 34340
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cw0;->h()V

    .line 34341
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v2, v2

    new-array v2, v2, [Z

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/m60;->a([Z)V

    :cond_7
    if-eqz v5, :cond_b

    .line 34342
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/cw0;)Z

    .line 34343
    iget-boolean v2, v5, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-nez v2, :cond_9

    .line 34344
    iget-object v2, v5, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    .line 34345
    iget-wide v6, v2, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    cmp-long v6, v3, v6

    if-nez v6, :cond_8

    move-object v15, v5

    goto :goto_4

    :cond_8
    move v6, v1

    .line 34347
    new-instance v1, Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v7, v2, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    move-object v8, v5

    move v9, v6

    iget-wide v5, v2, Lcom/yandex/mobile/ads/impl/ew0;->c:J

    move-object v11, v7

    move-object v10, v8

    iget-wide v7, v2, Lcom/yandex/mobile/ads/impl/ew0;->d:J

    move v13, v9

    move-object v12, v10

    iget-wide v9, v2, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    move-object v14, v11

    iget-boolean v11, v2, Lcom/yandex/mobile/ads/impl/ew0;->f:Z

    move-object/from16 v16, v12

    iget-boolean v12, v2, Lcom/yandex/mobile/ads/impl/ew0;->g:Z

    move/from16 v17, v13

    iget-boolean v13, v2, Lcom/yandex/mobile/ads/impl/ew0;->h:Z

    iget-boolean v2, v2, Lcom/yandex/mobile/ads/impl/ew0;->i:Z

    move-object v15, v14

    move v14, v2

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v14}, Lcom/yandex/mobile/ads/impl/ew0;-><init>(Lcom/yandex/mobile/ads/impl/hw0$b;JJJJZZZZ)V

    move-object v2, v1

    .line 34348
    :goto_4
    iput-object v2, v15, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    goto :goto_5

    :cond_9
    move-object v15, v5

    .line 34349
    iget-boolean v1, v15, Lcom/yandex/mobile/ads/impl/cw0;->e:Z

    if-eqz v1, :cond_a

    .line 34350
    iget-object v1, v15, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/bw0;->seekToUs(J)J

    move-result-wide v1

    .line 34351
    iget-object v3, v15, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/m60;->n:J

    sub-long v4, v1, v4

    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/m60;->o:Z

    invoke-interface {v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/bw0;->discardBuffer(JZ)V

    goto :goto_6

    :cond_a
    :goto_5
    move-wide v1, v3

    .line 34354
    :goto_6
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/m60;->b(J)V

    .line 34355
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->f()V

    goto :goto_7

    .line 34358
    :cond_b
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->c()V

    .line 34359
    invoke-direct {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/m60;->b(J)V

    move-wide v1, v3

    :goto_7
    const/4 v3, 0x0

    .line 34362
    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/m60;->a(Z)V

    .line 34363
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    const/4 v13, 0x2

    invoke-interface {v3, v13}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Z

    return-wide v1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/b52;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b52;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/yandex/mobile/ads/impl/hw0$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7456
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 7457
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vh1;->a()Lcom/yandex/mobile/ads/impl/hw0$b;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 7459
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m60;->G:Z

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/b52;->a(Z)I

    move-result v6

    .line 7460
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 7461
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/b52;->a(Lcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 7464
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7465
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;J)Lcom/yandex/mobile/ads/impl/hw0$b;

    move-result-object v0

    .line 7467
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 7468
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7469
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v3, p1, v4}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 7471
    iget p1, v0, Lcom/yandex/mobile/ads/impl/dw0;->c:I

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/b52$b;->d(I)I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 7472
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b52$b;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 7475
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/m60$g;ZIZLcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b52;",
            "Lcom/yandex/mobile/ads/impl/m60$g;",
            "ZIZ",
            "Lcom/yandex/mobile/ads/impl/b52$d;",
            "Lcom/yandex/mobile/ads/impl/b52$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 28797
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/m60$g;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 28798
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    return-object v8

    .line 28802
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p0

    .line 28810
    :cond_1
    :try_start_0
    iget v5, p1, Lcom/yandex/mobile/ads/impl/m60$g;->b:I

    iget-wide v6, p1, Lcom/yandex/mobile/ads/impl/m60$g;->c:J

    move-object v3, p5

    move-object v4, p6

    .line 28811
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/b52;->a(Lcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;IJ)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    .line 28817
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/b52;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 28822
    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    .line 28825
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4, p6}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/yandex/mobile/ads/impl/b52$b;->g:Z

    if-eqz v4, :cond_3

    iget v4, p6, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    const-wide/16 v6, 0x0

    .line 28826
    invoke-virtual {v3, v4, p5, v6, v7}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    move-result-object v4

    .line 28827
    iget v4, v4, Lcom/yandex/mobile/ads/impl/b52$d;->p:I

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28828
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v4, v3, :cond_3

    .line 28832
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v3, p6}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v3

    iget v3, v3, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    .line 28833
    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/m60$g;->c:J

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    .line 28834
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/b52;->a(Lcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v5

    :cond_4
    if-eqz p2, :cond_5

    .line 28842
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, p0

    move v2, p3

    move-object v0, p5

    move-object v1, p6

    move-object v5, v3

    move v3, p4

    .line 28843
    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;IZLjava/lang/Object;Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/b52;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 28856
    invoke-virtual {p0, v2, p6}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v2

    iget v3, v2, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    .line 28857
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/b52;->a(Lcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v8
.end method

.method private a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/vh1;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p9

    .line 19906
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/m60;->O:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v6, v3, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    cmp-long v3, p2, v6

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 19909
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/dw0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 19910
    :goto_1
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/impl/m60;->O:Z

    .line 19911
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->n()V

    .line 19912
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/vh1;->h:Lcom/yandex/mobile/ads/impl/s52;

    .line 19913
    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/vh1;->i:Lcom/yandex/mobile/ads/impl/z52;

    .line 19914
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/vh1;->j:Ljava/util/List;

    .line 19915
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/m60;->u:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/kw0;->c()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 19916
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v3

    if-nez v3, :cond_2

    .line 19919
    sget-object v6, Lcom/yandex/mobile/ads/impl/s52;->e:Lcom/yandex/mobile/ads/impl/s52;

    goto :goto_2

    .line 19920
    :cond_2
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cw0;->e()Lcom/yandex/mobile/ads/impl/s52;

    move-result-object v6

    :goto_2
    if-nez v3, :cond_3

    .line 19923
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/m60;->f:Lcom/yandex/mobile/ads/impl/z52;

    goto :goto_3

    .line 19924
    :cond_3
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v7

    .line 19925
    :goto_3
    iget-object v8, v7, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    .line 19926
    new-instance v9, Lcom/yandex/mobile/ads/impl/wj0$a;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/wj0$a;-><init>()V

    .line 19928
    array-length v10, v8

    move v11, v4

    move v12, v11

    :goto_4
    if-ge v11, v10, :cond_6

    aget-object v13, v8, v11

    if-eqz v13, :cond_5

    .line 19930
    invoke-interface {v13, v4}, Lcom/yandex/mobile/ads/impl/v52;->a(I)Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v13

    .line 19931
    iget-object v13, v13, Lcom/yandex/mobile/ads/impl/bc0;->k:Lcom/yandex/mobile/ads/impl/b01;

    if-nez v13, :cond_4

    .line 19932
    new-instance v13, Lcom/yandex/mobile/ads/impl/b01;

    new-array v14, v4, [Lcom/yandex/mobile/ads/impl/b01$b;

    invoke-direct {v13, v14}, Lcom/yandex/mobile/ads/impl/b01;-><init>([Lcom/yandex/mobile/ads/impl/b01$b;)V

    invoke-virtual {v9, v13}, Lcom/yandex/mobile/ads/impl/wj0$a;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 19934
    :cond_4
    invoke-virtual {v9, v13}, Lcom/yandex/mobile/ads/impl/wj0$a;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    if-eqz v12, :cond_7

    .line 19939
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/wj0$a;->a()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v4

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v4

    :goto_6
    if-eqz v3, :cond_9

    .line 19940
    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v9, v8, Lcom/yandex/mobile/ads/impl/ew0;->c:J

    cmp-long v11, v9, p4

    if-eqz v11, :cond_9

    cmp-long v9, p4, v9

    if-nez v9, :cond_8

    move-object/from16 v25, v4

    move-object/from16 v24, v6

    goto :goto_7

    .line 19941
    :cond_8
    new-instance v10, Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v11, v8, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v12, v8, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    iget-wide v14, v8, Lcom/yandex/mobile/ads/impl/ew0;->d:J

    move-object/from16 v24, v6

    iget-wide v5, v8, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    iget-boolean v9, v8, Lcom/yandex/mobile/ads/impl/ew0;->f:Z

    move-object/from16 v25, v4

    iget-boolean v4, v8, Lcom/yandex/mobile/ads/impl/ew0;->g:Z

    move/from16 v21, v4

    iget-boolean v4, v8, Lcom/yandex/mobile/ads/impl/ew0;->h:Z

    iget-boolean v8, v8, Lcom/yandex/mobile/ads/impl/ew0;->i:Z

    move/from16 v22, v4

    move-wide/from16 v18, v5

    move/from16 v23, v8

    move/from16 v20, v9

    move-wide/from16 v16, v14

    move-wide/from16 v14, p4

    invoke-direct/range {v10 .. v23}, Lcom/yandex/mobile/ads/impl/ew0;-><init>(Lcom/yandex/mobile/ads/impl/hw0$b;JJJJZZZZ)V

    move-object v8, v10

    .line 19942
    :goto_7
    iput-object v8, v3, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    goto :goto_8

    :cond_9
    move-object/from16 v25, v4

    move-object/from16 v24, v6

    :goto_8
    move-object v12, v7

    move-object/from16 v11, v24

    move-object/from16 v13, v25

    goto :goto_9

    .line 19944
    :cond_a
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/dw0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 19946
    sget-object v6, Lcom/yandex/mobile/ads/impl/s52;->e:Lcom/yandex/mobile/ads/impl/s52;

    .line 19947
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/m60;->f:Lcom/yandex/mobile/ads/impl/z52;

    .line 19948
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v3

    :cond_b
    move-object v13, v3

    move-object v11, v6

    move-object v12, v7

    :goto_9
    if-eqz p8, :cond_e

    .line 19951
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    .line 19952
    iget-boolean v4, v3, Lcom/yandex/mobile/ads/impl/m60$d;->d:Z

    if-eqz v4, :cond_d

    .line 19953
    iget v4, v3, Lcom/yandex/mobile/ads/impl/m60$d;->e:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_d

    if-ne v1, v5, :cond_c

    goto :goto_a

    .line 19954
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_d
    const/4 v9, 0x1

    .line 19955
    invoke-static {v3, v9}, Lcom/yandex/mobile/ads/impl/m60$d;->-$$Nest$fputa(Lcom/yandex/mobile/ads/impl/m60$d;Z)V

    .line 19956
    iput-boolean v9, v3, Lcom/yandex/mobile/ads/impl/m60$d;->d:Z

    .line 19957
    iput v1, v3, Lcom/yandex/mobile/ads/impl/m60$d;->e:I

    .line 19958
    :cond_e
    :goto_a
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 19959
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    invoke-direct {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/m60;->a(J)J

    move-result-wide v9

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 19960
    invoke-virtual/range {v1 .. v13}, Lcom/yandex/mobile/ads/impl/vh1;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJJLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object v1

    return-object v1
.end method

.method static a(Lcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;IZLjava/lang/Object;Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/b52;)Ljava/lang/Object;
    .locals 9

    .line 31795
    invoke-virtual {p5, p4}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result p4

    .line 31797
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/b52;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    .line 31800
    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$b;Lcom/yandex/mobile/ads/impl/b52$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 31806
    :cond_0
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/b52;->a(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 31808
    :cond_2
    invoke-virtual {p6, p4}, Lcom/yandex/mobile/ads/impl/b52;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 38384
    iput p1, p0, Lcom/yandex/mobile/ads/impl/m60;->F:I

    .line 38385
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 38386
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 38388
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->a(Z)V

    return-void
.end method

.method private a(IILcom/yandex/mobile/ads/impl/by1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 22901
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m60$d;->a(I)V

    .line 22902
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->u:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kw0;->a(IILcom/yandex/mobile/ads/impl/by1;)Lcom/yandex/mobile/ads/impl/b52;

    move-result-object p1

    const/4 p2, 0x0

    .line 22903
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Z)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/b52;)V
    .locals 0

    .line 25923
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 25927
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    .line 25942
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 25943
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m60;->q:Ljava/util/ArrayList;

    .line 25944
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/m60$c;

    .line 25945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 25948
    throw p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;J)V
    .locals 5

    .line 43536
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43540
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/impl/xh1;->e:Lcom/yandex/mobile/ads/impl/xh1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    .line 43541
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/xh1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 43542
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/vz;->a(Lcom/yandex/mobile/ads/impl/xh1;)V

    return-void

    .line 43546
    :cond_1
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    .line 43547
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    const-wide/16 v2, 0x0

    .line 43548
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    .line 43549
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->v:Lcom/yandex/mobile/ads/impl/nr0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/b52$d;->l:Lcom/yandex/mobile/ads/impl/vv0$e;

    sget v4, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 43550
    check-cast v0, Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sz;->a(Lcom/yandex/mobile/ads/impl/vv0$e;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_2

    .line 43552
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/m60;->v:Lcom/yandex/mobile/ads/impl/nr0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    .line 43553
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 43554
    check-cast p3, Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/sz;->a(J)V

    return-void

    .line 43557
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/b52$d;->b:Ljava/lang/Object;

    .line 43559
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result p2

    if-nez p2, :cond_3

    .line 43560
    iget-object p2, p4, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {p3, p2, p4}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object p2

    iget p2, p2, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    .line 43561
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    .line 43562
    invoke-virtual {p3, p2, p4, v2, v3}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    move-result-object p2

    .line 43563
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/b52$d;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 43565
    :goto_1
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 43567
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->v:Lcom/yandex/mobile/ads/impl/nr0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/sz;->a(J)V

    :cond_4
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/b52;Z)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 14949
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/m60;->L:Lcom/yandex/mobile/ads/impl/m60$g;

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    iget v4, v1, Lcom/yandex/mobile/ads/impl/m60;->F:I

    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/m60;->G:Z

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 14950
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_0

    .line 14951
    new-instance v16, Lcom/yandex/mobile/ads/impl/m60$f;

    .line 14952
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vh1;->a()Lcom/yandex/mobile/ads/impl/hw0$b;

    move-result-object v17

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-wide/16 v18, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, Lcom/yandex/mobile/ads/impl/m60$f;-><init>(Lcom/yandex/mobile/ads/impl/hw0$b;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v8, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_15

    .line 14959
    :cond_0
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 14960
    iget-object v7, v6, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 14961
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 14962
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v12, v6, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    invoke-virtual {v11, v12, v8}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v11

    iget-boolean v11, v11, Lcom/yandex/mobile/ads/impl/b52$b;->g:Z

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v11, 0x1

    .line 14963
    :goto_1
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v12

    if-nez v12, :cond_4

    if-eqz v11, :cond_3

    goto :goto_2

    .line 14965
    :cond_3
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    goto :goto_3

    .line 14966
    :cond_4
    :goto_2
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    :goto_3
    if-eqz v3, :cond_8

    move-object/from16 v21, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v13, v7

    move-object/from16 v12, v21

    move-object v7, v2

    move-object/from16 v2, p1

    .line 14977
    invoke-static/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/m60$g;ZIZLcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    .line 14988
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/b52;->a(Z)I

    move-result v3

    move v6, v3

    move-object v3, v7

    move-object v7, v13

    move-wide v4, v14

    const/4 v13, -0x1

    const-wide/16 v22, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    goto/16 :goto_7

    .line 14991
    :cond_5
    iget-wide v5, v3, Lcom/yandex/mobile/ads/impl/m60$g;->c:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_6

    .line 14992
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14993
    invoke-virtual {v2, v3, v8}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v3

    iget v3, v3, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    move v6, v3

    move-wide v4, v14

    const/16 v21, 0x0

    goto :goto_4

    .line 14995
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14996
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v13, v3

    const/4 v6, -0x1

    const/16 v21, 0x1

    .line 15000
    :goto_4
    iget v3, v0, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    if-ne v3, v10, :cond_7

    move-object v3, v7

    move-object v7, v13

    move/from16 v32, v21

    const/4 v13, -0x1

    const-wide/16 v22, 0x0

    const/16 v30, 0x1

    goto :goto_5

    :cond_7
    move-object v3, v7

    move-object v7, v13

    move/from16 v32, v21

    const/4 v13, -0x1

    const-wide/16 v22, 0x0

    const/16 v30, 0x0

    :goto_5
    const/16 v31, 0x0

    goto/16 :goto_b

    :cond_8
    move-object v12, v6

    move-object v13, v7

    move-object v7, v2

    move v6, v5

    move-object/from16 v2, p1

    move v5, v4

    .line 15002
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 15004
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/b52;->a(Z)I

    move-result v3

    move v6, v3

    move-object v3, v7

    :goto_6
    move-object v7, v13

    move-wide v4, v14

    const/4 v13, -0x1

    const-wide/16 v22, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_7
    const/16 v32, 0x0

    goto/16 :goto_b

    .line 15005
    :cond_9
    invoke-virtual {v2, v13}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    move-object v3, v7

    .line 15009
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v13

    .line 15010
    invoke-static/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;IZLjava/lang/Object;Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/b52;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v13

    move-object v13, v6

    move v6, v5

    if-nez v4, :cond_a

    .line 15021
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/b52;->a(Z)I

    move-result v4

    const/4 v2, 0x1

    goto :goto_8

    .line 15026
    :cond_a
    invoke-virtual {v2, v4, v8}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v4

    iget v4, v4, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    const/4 v2, 0x0

    :goto_8
    const-wide/16 v22, 0x0

    goto :goto_a

    :cond_b
    move-object v3, v7

    cmp-long v4, v14, v16

    if-nez v4, :cond_c

    .line 15031
    invoke-virtual {v2, v13, v8}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v4

    iget v4, v4, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    move v6, v4

    goto :goto_6

    :cond_c
    if-eqz v11, :cond_e

    .line 15035
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v5, v12, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 15036
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget v5, v8, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    const-wide/16 v6, 0x0

    .line 15037
    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    move-result-object v4

    .line 15038
    iget v4, v4, Lcom/yandex/mobile/ads/impl/b52$d;->p:I

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v6, v12, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    .line 15039
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    .line 15040
    iget-wide v4, v8, Lcom/yandex/mobile/ads/impl/b52$b;->f:J

    add-long v6, v14, v4

    .line 15041
    invoke-virtual {v2, v13, v8}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v4

    iget v5, v4, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    move-object v4, v8

    const-wide/16 v22, 0x0

    .line 15043
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/b52;->a(Lcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 15044
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15045
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_9

    :cond_d
    const-wide/16 v22, 0x0

    move-object v7, v13

    move-wide v4, v14

    :goto_9
    const/4 v6, -0x1

    const/4 v13, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    goto :goto_b

    :cond_e
    const-wide/16 v22, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    :goto_a
    move/from16 v31, v2

    move v6, v4

    move-object v7, v13

    move-wide v4, v14

    const/4 v13, -0x1

    const/16 v30, 0x0

    goto/16 :goto_7

    :goto_b
    if-eq v6, v13, :cond_f

    move v5, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p1

    move-object v4, v8

    .line 15055
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/b52;->a(Lcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 15060
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15061
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v28, v16

    goto :goto_c

    :cond_f
    move-object/from16 v2, p1

    move-wide/from16 v24, v4

    move-wide/from16 v28, v4

    .line 15067
    :goto_c
    invoke-virtual {v9, v2, v7, v4, v5}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;J)Lcom/yandex/mobile/ads/impl/hw0$b;

    move-result-object v6

    .line 15069
    iget v3, v6, Lcom/yandex/mobile/ads/impl/dw0;->e:I

    if-eq v3, v13, :cond_11

    iget v9, v12, Lcom/yandex/mobile/ads/impl/dw0;->e:I

    if-eq v9, v13, :cond_10

    if-lt v3, v9, :cond_10

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v3, 0x1

    .line 15076
    :goto_e
    iget-object v9, v12, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 15079
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v9

    if-nez v9, :cond_12

    .line 15080
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v9

    if-nez v9, :cond_12

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    .line 15090
    :goto_f
    invoke-virtual {v2, v7, v8}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v7

    if-nez v11, :cond_15

    cmp-long v9, v14, v28

    if-nez v9, :cond_15

    .line 15091
    iget-object v9, v12, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-object v11, v6, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    .line 15093
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_11

    .line 15097
    :cond_13
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v9

    if-eqz v9, :cond_14

    iget v9, v12, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    invoke-virtual {v7, v9}, Lcom/yandex/mobile/ads/impl/b52$b;->f(I)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 15099
    iget v9, v12, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    iget v11, v12, Lcom/yandex/mobile/ads/impl/dw0;->c:I

    invoke-virtual {v7, v9, v11}, Lcom/yandex/mobile/ads/impl/b52$b;->b(II)I

    move-result v9

    if-eq v9, v10, :cond_15

    iget v9, v12, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    iget v11, v12, Lcom/yandex/mobile/ads/impl/dw0;->c:I

    .line 15101
    invoke-virtual {v7, v9, v11}, Lcom/yandex/mobile/ads/impl/b52$b;->b(II)I

    move-result v7

    const/4 v9, 0x2

    if-eq v7, v9, :cond_15

    goto :goto_10

    .line 15105
    :cond_14
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v9

    if-eqz v9, :cond_15

    iget v9, v6, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    invoke-virtual {v7, v9}, Lcom/yandex/mobile/ads/impl/b52$b;->f(I)Z

    move-result v7

    if-eqz v7, :cond_15

    :goto_10
    const/4 v7, 0x1

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v7, 0x0

    :goto_12
    if-nez v3, :cond_16

    if-eqz v7, :cond_17

    :cond_16
    move-object v6, v12

    .line 15106
    :cond_17
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 15107
    invoke-virtual {v6, v12}, Lcom/yandex/mobile/ads/impl/dw0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 15108
    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    :goto_13
    move-wide/from16 v26, v12

    goto :goto_14

    .line 15110
    :cond_18
    iget-object v0, v6, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 15112
    iget v0, v6, Lcom/yandex/mobile/ads/impl/dw0;->c:I

    iget v3, v6, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    invoke-virtual {v8, v3}, Lcom/yandex/mobile/ads/impl/b52$b;->d(I)I

    move-result v3

    if-ne v0, v3, :cond_19

    .line 15113
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/b52$b;->b()J

    move-result-wide v12

    goto :goto_13

    :cond_19
    move-wide/from16 v26, v22

    goto :goto_14

    :cond_1a
    move-wide/from16 v26, v4

    .line 15118
    :goto_14
    new-instance v24, Lcom/yandex/mobile/ads/impl/m60$f;

    move-object/from16 v25, v6

    invoke-direct/range {v24 .. v32}, Lcom/yandex/mobile/ads/impl/m60$f;-><init>(Lcom/yandex/mobile/ads/impl/hw0$b;JJZZZ)V

    move-object/from16 v8, v24

    .line 15119
    :goto_15
    iget-object v9, v8, Lcom/yandex/mobile/ads/impl/m60$f;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 15120
    iget-wide v11, v8, Lcom/yandex/mobile/ads/impl/m60$f;->c:J

    .line 15121
    iget-boolean v6, v8, Lcom/yandex/mobile/ads/impl/m60$f;->d:Z

    .line 15122
    iget-wide v13, v8, Lcom/yandex/mobile/ads/impl/m60$f;->b:J

    .line 15123
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 15124
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/dw0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    cmp-long v0, v13, v3

    if-eqz v0, :cond_1b

    goto :goto_16

    :cond_1b
    const/4 v15, 0x0

    goto :goto_17

    :cond_1c
    :goto_16
    const/4 v15, 0x1

    :goto_17
    const/16 v21, 0x3

    const/4 v3, 0x0

    .line 15126
    :try_start_0
    iget-boolean v0, v8, Lcom/yandex/mobile/ads/impl/m60$f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v0, :cond_1e

    .line 15127
    :try_start_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1d

    .line 15128
    :try_start_2
    invoke-direct {v1, v10}, Lcom/yandex/mobile/ads/impl/m60;->b(I)V

    :cond_1d
    const/4 v5, 0x0

    .line 15130
    invoke-direct {v1, v5, v5, v5, v4}, Lcom/yandex/mobile/ads/impl/m60;->a(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_19

    :catchall_0
    move-exception v0

    goto :goto_18

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    :goto_18
    move/from16 v20, v4

    move-wide/from16 v22, v11

    goto/16 :goto_24

    :cond_1e
    const/4 v4, 0x1

    :goto_19
    if-nez v15, :cond_1f

    .line 15138
    :try_start_3
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v20, v4

    :try_start_4
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/m60;->M:J

    .line 15139
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/m60;->c()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-wide/from16 v22, v11

    move-object v11, v3

    move-object/from16 v3, p1

    .line 15140
    :try_start_5
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;JJ)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v7, v3

    if-nez v0, :cond_24

    const/4 v5, 0x0

    .line 15142
    :try_start_6
    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/m60;->b(Z)V

    goto/16 :goto_1e

    :catchall_2
    move-exception v0

    move-object v7, v3

    goto/16 :goto_23

    :catchall_3
    move-exception v0

    move-object/from16 v7, p1

    goto :goto_1a

    :catchall_4
    move-exception v0

    move-object/from16 v7, p1

    move/from16 v20, v4

    :goto_1a
    move-wide/from16 v22, v11

    move-object v11, v3

    goto/16 :goto_23

    :cond_1f
    move-object v7, v2

    move/from16 v20, v4

    move-wide/from16 v22, v11

    move-object v11, v3

    .line 15144
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v0, :cond_24

    .line 15146
    :try_start_7
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :goto_1b
    if-eqz v0, :cond_22

    .line 15149
    :try_start_8
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/dw0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 15150
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    invoke-virtual {v2, v7, v3}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/ew0;)Lcom/yandex/mobile/ads/impl/ew0;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    .line 15151
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    instance-of v4, v3, Lcom/yandex/mobile/ads/impl/xo;

    if-eqz v4, :cond_21

    .line 15153
    iget-wide v4, v2, Lcom/yandex/mobile/ads/impl/ew0;->d:J

    cmp-long v2, v4, v16

    if-nez v2, :cond_20

    const-wide/high16 v4, -0x8000000000000000L

    .line 15154
    :cond_20
    check-cast v3, Lcom/yandex/mobile/ads/impl/xo;

    invoke-virtual {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/xo;->a(J)V

    .line 15155
    :cond_21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_1b

    .line 15156
    :cond_22
    :try_start_9
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    .line 15159
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eq v0, v2, :cond_23

    move/from16 v5, v20

    goto :goto_1c

    :cond_23
    const/4 v5, 0x0

    :goto_1c
    move-object v2, v9

    move-wide v3, v13

    .line 15160
    :try_start_a
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JZZ)J

    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_1f

    :catchall_5
    move-exception v0

    move-wide v13, v3

    goto :goto_1d

    :catchall_6
    move-exception v0

    move-object v2, v9

    :goto_1d
    move-object v12, v7

    goto/16 :goto_26

    :cond_24
    :goto_1e
    move-object v2, v9

    .line 15161
    :goto_1f
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 15166
    iget-boolean v0, v8, Lcom/yandex/mobile/ads/impl/m60$f;->f:Z

    move-object v3, v2

    move-object v2, v7

    if-eqz v0, :cond_25

    move-wide v6, v13

    goto :goto_20

    :cond_25
    move-wide/from16 v6, v16

    .line 15167
    :goto_20
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;J)V

    move-object v12, v2

    move-object v2, v3

    if-nez v15, :cond_26

    .line 15175
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    cmp-long v0, v22, v3

    if-eqz v0, :cond_29

    .line 15177
    :cond_26
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    .line 15178
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    if-eqz v15, :cond_27

    if-eqz p2, :cond_27

    .line 15182
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v4

    if-nez v4, :cond_27

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 15183
    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/b52$b;->g:Z

    if-nez v0, :cond_27

    move/from16 v9, v20

    goto :goto_21

    :cond_27
    const/4 v9, 0x0

    .line 15184
    :goto_21
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    .line 15191
    invoke-virtual {v12, v3}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_28

    goto :goto_22

    :cond_28
    move/from16 v10, v21

    :goto_22
    move-wide v3, v13

    move-wide/from16 v5, v22

    .line 15192
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 15202
    :cond_29
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/m60;->n()V

    .line 15203
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/b52;)V

    .line 15205
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/vh1;->a(Lcom/yandex/mobile/ads/impl/b52;)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 15206
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 15208
    iput-object v11, v1, Lcom/yandex/mobile/ads/impl/m60;->L:Lcom/yandex/mobile/ads/impl/m60$g;

    :cond_2a
    const/4 v5, 0x0

    .line 15210
    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/m60;->a(Z)V

    return-void

    :catchall_7
    move-exception v0

    :goto_23
    move-object v12, v7

    goto :goto_25

    :catchall_8
    move-exception v0

    move-wide/from16 v22, v11

    const/16 v20, 0x1

    :goto_24
    move-object v12, v2

    move-object v11, v3

    :goto_25
    move-object v2, v9

    .line 15211
    :goto_26
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 15216
    iget-boolean v3, v8, Lcom/yandex/mobile/ads/impl/m60$f;->f:Z

    if-eqz v3, :cond_2b

    move-wide v6, v13

    goto :goto_27

    :cond_2b
    move-wide/from16 v6, v16

    :goto_27
    move-object v3, v2

    move-object v2, v12

    .line 15217
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;J)V

    move-object v12, v2

    move-object v2, v3

    if-nez v15, :cond_2c

    .line 15225
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    cmp-long v3, v22, v3

    if-eqz v3, :cond_2f

    .line 15227
    :cond_2c
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    .line 15228
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    if-eqz v15, :cond_2d

    if-eqz p2, :cond_2d

    .line 15232
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 15233
    invoke-virtual {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/yandex/mobile/ads/impl/b52$b;->g:Z

    if-nez v3, :cond_2d

    move/from16 v9, v20

    goto :goto_28

    :cond_2d
    const/4 v9, 0x0

    .line 15234
    :goto_28
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v7, v3, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    .line 15241
    invoke-virtual {v12, v4}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2e

    goto :goto_29

    :cond_2e
    move/from16 v10, v21

    :goto_29
    move-wide v3, v13

    move-wide/from16 v5, v22

    .line 15242
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 15252
    :cond_2f
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/m60;->n()V

    .line 15253
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    invoke-direct {v1, v12, v2}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/b52;)V

    .line 15255
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    invoke-virtual {v2, v12}, Lcom/yandex/mobile/ads/impl/vh1;->a(Lcom/yandex/mobile/ads/impl/b52;)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 15256
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v2

    if-nez v2, :cond_30

    .line 15258
    iput-object v11, v1, Lcom/yandex/mobile/ads/impl/m60;->L:Lcom/yandex/mobile/ads/impl/m60$g;

    :cond_30
    const/4 v5, 0x0

    .line 15260
    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/m60;->a(Z)V

    .line 15261
    throw v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/by1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 39146
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m60$d;->a(I)V

    .line 39147
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->u:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kw0;->a(Lcom/yandex/mobile/ads/impl/by1;)Lcom/yandex/mobile/ads/impl/b52;

    move-result-object p1

    const/4 v0, 0x0

    .line 39148
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Z)V

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/ji1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 734
    monitor-enter p0

    .line 735
    monitor-exit p0

    const/4 v0, 0x1

    .line 736
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ji1;->c()Lcom/yandex/mobile/ads/impl/ji1$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ji1;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ji1;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ji1$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ji1;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ji1;->a(Z)V

    .line 739
    throw v1
.end method

.method private declared-synchronized a(Lcom/yandex/mobile/ads/impl/m32;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/m32<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 44222
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->r:Lcom/yandex/mobile/ads/impl/yo;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yo;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 44225
    :goto_0
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/m32;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    .line 44227
    :try_start_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->r:Lcom/yandex/mobile/ads/impl/yo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44228
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    .line 44232
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m60;->r:Lcom/yandex/mobile/ads/impl/yo;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/yo;->b()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 44236
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/m60$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 36422
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m60$d;->a(I)V

    .line 36423
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/m60$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36424
    new-instance v0, Lcom/yandex/mobile/ads/impl/m60$g;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ej1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/m60$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60$a;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/m60$a;)Lcom/yandex/mobile/ads/impl/by1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ej1;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/by1;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/m60$a;)I

    move-result v2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60$a;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/m60$a;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/m60$g;-><init>(Lcom/yandex/mobile/ads/impl/b52;IJ)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->L:Lcom/yandex/mobile/ads/impl/m60$g;

    .line 36432
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->u:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/m60$a;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60$a;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/m60$a;)Lcom/yandex/mobile/ads/impl/by1;

    move-result-object p1

    .line 36433
    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/kw0;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/by1;)Lcom/yandex/mobile/ads/impl/b52;

    move-result-object p1

    const/4 v0, 0x0

    .line 36436
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Z)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/m60$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 724
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m60$d;->a(I)V

    .line 725
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->u:Lcom/yandex/mobile/ads/impl/kw0;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 727
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kw0;->b()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/m60$a;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60$a;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/m60$a;)Lcom/yandex/mobile/ads/impl/by1;

    move-result-object p1

    .line 728
    invoke-virtual {v0, p2, v1, p1}, Lcom/yandex/mobile/ads/impl/kw0;->a(ILjava/util/List;Lcom/yandex/mobile/ads/impl/by1;)Lcom/yandex/mobile/ads/impl/b52;

    move-result-object p1

    const/4 p2, 0x0

    .line 732
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Z)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/m60$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 20695
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m60$d;->a(I)V

    .line 20696
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->u:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20697
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kw0;->d()Lcom/yandex/mobile/ads/impl/b52;

    move-result-object p1

    const/4 v0, 0x0

    .line 20702
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Z)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/m60$g;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 32936
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/m60$d;->a(I)V

    .line 32943
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget v5, v1, Lcom/yandex/mobile/ads/impl/m60;->F:I

    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/m60;->G:Z

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    .line 32944
    invoke-static/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/m60$g;ZIZLcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_0

    .line 32955
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 32956
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;)Landroid/util/Pair;

    move-result-object v2

    .line 32957
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 32958
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 32960
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v2

    xor-int/2addr v2, v9

    move-wide v5, v6

    const-wide/16 v15, 0x0

    goto :goto_4

    .line 32963
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32964
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 32966
    iget-wide v13, v3, Lcom/yandex/mobile/ads/impl/m60$g;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_0

    :cond_1
    move-wide v13, v11

    .line 32967
    :goto_0
    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v15, v15, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 32968
    invoke-virtual {v10, v15, v2, v11, v12}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;J)Lcom/yandex/mobile/ads/impl/hw0$b;

    move-result-object v10

    .line 32970
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32971
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v6, v10, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v2, v6, v7}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 32973
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    iget v6, v10, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/b52$b;->d(I)I

    move-result v2

    iget v6, v10, Lcom/yandex/mobile/ads/impl/dw0;->c:I

    if-ne v2, v6, :cond_2

    .line 32974
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b52$b;->b()J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_1

    :cond_2
    const-wide/16 v11, 0x0

    :goto_1
    const-wide/16 v15, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v15, 0x0

    .line 32979
    iget-wide v4, v3, Lcom/yandex/mobile/ads/impl/m60$g;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    :goto_2
    move v2, v9

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    move-wide v5, v13

    .line 32984
    :goto_4
    :try_start_0
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32986
    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/m60;->L:Lcom/yandex/mobile/ads/impl/m60$g;

    goto :goto_5

    :cond_5
    const/4 v3, 0x4

    if-nez v0, :cond_7

    .line 32989
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    if-eq v0, v9, :cond_6

    .line 32990
    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/m60;->b(I)V

    .line 32992
    :cond_6
    invoke-direct {v1, v8, v9, v8, v9}, Lcom/yandex/mobile/ads/impl/m60;->a(ZZZZ)V

    :goto_5
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_b

    .line 33000
    :cond_7
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {v10, v0}, Lcom/yandex/mobile/ads/impl/dw0;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_b

    .line 33001
    :try_start_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    .line 33002
    :try_start_2
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-eqz v4, :cond_8

    cmp-long v4, v11, v15

    if-eqz v4, :cond_8

    .line 33005
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/m60;->x:Lcom/yandex/mobile/ads/impl/yw1;

    .line 33006
    invoke-interface {v0, v11, v12, v4}, Lcom/yandex/mobile/ads/impl/bw0;->a(JLcom/yandex/mobile/ads/impl/yw1;)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_6

    :cond_8
    move-wide v13, v11

    .line 33009
    :goto_6
    :try_start_3
    invoke-static {v13, v14}, Lcom/yandex/mobile/ads/impl/y82;->b(J)J

    move-result-wide v15

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    invoke-static {v8, v9}, Lcom/yandex/mobile/ads/impl/y82;->b(J)J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v4, v0, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    const/4 v8, 0x2

    if-eq v4, v8, :cond_9

    const/4 v8, 0x3

    if-ne v4, v8, :cond_a

    .line 33013
    :cond_9
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    .line 33033
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    return-void

    :cond_a
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    goto :goto_7

    :catchall_0
    move-exception v0

    move v9, v2

    move-wide v15, v5

    goto/16 :goto_e

    :cond_b
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    move-wide v13, v11

    .line 33034
    :goto_7
    :try_start_4
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    if-ne v0, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    .line 33035
    :goto_8
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    .line 33038
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v3

    if-eq v0, v3, :cond_d

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    move-wide v3, v13

    .line 33039
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JZZ)J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    const/16 v17, 0x1

    goto :goto_a

    :cond_e
    const/16 v17, 0x0

    :goto_a
    or-int v8, v9, v17

    .line 33040
    :try_start_5
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v3, v2

    :try_start_6
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v4, v2

    move-wide v6, v15

    :try_start_7
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v2, v3

    move-wide v5, v6

    move v9, v8

    move-wide v3, v13

    :goto_b
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    .line 33049
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_c

    :catchall_3
    move-exception v0

    :goto_c
    move-wide v5, v15

    :goto_d
    move v9, v8

    move-wide v3, v13

    goto :goto_10

    :catchall_4
    move-exception v0

    move-wide v5, v15

    goto :goto_f

    :catchall_5
    move-exception v0

    move v9, v2

    :goto_e
    move-object v2, v10

    :goto_f
    move-wide v3, v11

    :goto_10
    const/4 v10, 0x2

    move-wide v7, v3

    .line 33050
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 33057
    throw v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/wo1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 2389
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/wo1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2392
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vz;->a(Lcom/yandex/mobile/ads/impl/wo1;)V

    .line 2393
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wo1;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2394
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wo1;->stop()V

    .line 2395
    :cond_1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wo1;->c()V

    .line 2396
    iget p1, p0, Lcom/yandex/mobile/ads/impl/m60;->K:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/m60;->K:I

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/xh1;FZZ)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 17541
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m60$d;->a(I)V

    .line 17543
    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 17544
    new-instance v2, Lcom/yandex/mobile/ads/impl/vh1;

    move-object v3, v2

    .line 17545
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    move-object v4, v3

    .line 17546
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    move-object v6, v4

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    move-object v8, v6

    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    move-object v9, v8

    iget v8, v1, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    move-object v10, v9

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/vh1;->f:Lcom/yandex/mobile/ads/impl/f60;

    move-object v11, v10

    iget-boolean v10, v1, Lcom/yandex/mobile/ads/impl/vh1;->g:Z

    move-object v12, v11

    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/vh1;->h:Lcom/yandex/mobile/ads/impl/s52;

    move-object v13, v12

    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/vh1;->i:Lcom/yandex/mobile/ads/impl/z52;

    move-object v14, v13

    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/vh1;->j:Ljava/util/List;

    move-object v15, v14

    iget-object v14, v1, Lcom/yandex/mobile/ads/impl/vh1;->k:Lcom/yandex/mobile/ads/impl/hw0$b;

    move-object/from16 v16, v15

    iget-boolean v15, v1, Lcom/yandex/mobile/ads/impl/vh1;->l:Z

    move-object/from16 v17, v2

    iget v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->m:I

    move/from16 v19, v2

    move-object/from16 v18, v3

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->q:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v19

    move-object/from16 v25, v17

    move-object/from16 v17, p1

    move-wide/from16 v26, v2

    move-object/from16 v2, v25

    move-object/from16 v3, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v26

    invoke-direct/range {v1 .. v24}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;JJILcom/yandex/mobile/ads/impl/f60;ZLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw0$b;ZILcom/yandex/mobile/ads/impl/xh1;JJJZ)V

    move-object v3, v1

    move-object/from16 v1, v17

    .line 17547
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    .line 17549
    :goto_0
    iget v2, v1, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    .line 17550
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 17552
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    array-length v6, v5

    :goto_2
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    if-eqz v7, :cond_2

    .line 17554
    invoke-interface {v7, v2}, Lcom/yandex/mobile/ads/impl/a70;->a(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 17557
    :cond_3
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v3

    goto :goto_1

    .line 17558
    :cond_4
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v3, v2

    :goto_3
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    if-eqz v5, :cond_5

    .line 17560
    iget v6, v1, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    move/from16 v7, p2

    invoke-interface {v5, v7, v6}, Lcom/yandex/mobile/ads/impl/wo1;->a(FF)V

    goto :goto_4

    :cond_5
    move/from16 v7, p2

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private a(Ljava/io/IOException;I)V
    .locals 1

    .line 10623
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/f60;->a(Ljava/io/IOException;I)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object p1

    .line 10624
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10627
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/f60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object p1

    .line 10629
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 10630
    invoke-direct {p0, p2, p2}, Lcom/yandex/mobile/ads/impl/m60;->a(ZZ)V

    .line 10631
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/vh1;->a(Lcom/yandex/mobile/ads/impl/f60;)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    return-void
.end method

.method private a(Z)V
    .locals 8

    .line 13114
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->d()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13116
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 13117
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/vh1;->k:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 13118
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/dw0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13120
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/vh1;->a(Lcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 13122
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    if-nez v0, :cond_2

    .line 13124
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    goto :goto_2

    .line 13125
    :cond_2
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-nez v3, :cond_3

    .line 13126
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    goto :goto_2

    .line 13129
    :cond_3
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->e:Z

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/fx1;->getBufferedPositionUs()J

    move-result-wide v6

    goto :goto_1

    :cond_4
    move-wide v6, v4

    :goto_1
    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    .line 13130
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    goto :goto_2

    :cond_5
    move-wide v3, v6

    .line 13131
    :goto_2
    iput-wide v3, v1, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    .line 13132
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 13133
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    invoke-direct {p0, v3, v4}, Lcom/yandex/mobile/ads/impl/m60;->a(J)J

    move-result-wide v3

    .line 13134
    iput-wide v3, v1, Lcom/yandex/mobile/ads/impl/vh1;->q:J

    if-eqz v2, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    if-eqz v0, :cond_7

    .line 13135
    iget-boolean p1, v0, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-eqz p1, :cond_7

    .line 13140
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object p1

    .line 13141
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->g:Lcom/yandex/mobile/ads/impl/or0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/or0;->a([Lcom/yandex/mobile/ads/impl/wo1;[Lcom/yandex/mobile/ads/impl/a70;)V

    :cond_7
    return-void
.end method

.method private a(ZIZI)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 37529
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/m60$d;->a(I)V

    .line 37530
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    const/4 v2, 0x1

    .line 37531
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/m60$d;->-$$Nest$fputa(Lcom/yandex/mobile/ads/impl/m60$d;Z)V

    .line 37532
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/m60$d;->f:Z

    move/from16 v2, p4

    .line 37533
    iput v2, v1, Lcom/yandex/mobile/ads/impl/m60$d;->g:I

    .line 37534
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 37535
    new-instance v2, Lcom/yandex/mobile/ads/impl/vh1;

    .line 37536
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 37537
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    iget v9, v1, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/vh1;->f:Lcom/yandex/mobile/ads/impl/f60;

    iget-boolean v11, v1, Lcom/yandex/mobile/ads/impl/vh1;->g:Z

    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/vh1;->h:Lcom/yandex/mobile/ads/impl/s52;

    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/vh1;->i:Lcom/yandex/mobile/ads/impl/z52;

    iget-object v14, v1, Lcom/yandex/mobile/ads/impl/vh1;->j:Ljava/util/List;

    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/vh1;->k:Lcom/yandex/mobile/ads/impl/hw0$b;

    move-object/from16 p3, v2

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->o:Z

    move/from16 v17, p2

    move/from16 v25, v1

    move-wide/from16 v23, v2

    move-object/from16 v3, v16

    move/from16 v16, p1

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v25}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;JJILcom/yandex/mobile/ads/impl/f60;ZLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw0$b;ZILcom/yandex/mobile/ads/impl/xh1;JJJZ)V

    .line 37538
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    const/4 v1, 0x0

    .line 37539
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/m60;->D:Z

    .line 37540
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 37542
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    move/from16 v7, p1

    if-eqz v6, :cond_0

    .line 37544
    invoke-interface {v6, v7}, Lcom/yandex/mobile/ads/impl/a70;->a(Z)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move/from16 v7, p1

    .line 37547
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v2

    goto :goto_0

    .line 37548
    :cond_2
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->o()Z

    move-result v2

    if-nez v2, :cond_3

    .line 37549
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->q()V

    .line 37550
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->s()V

    return-void

    .line 37552
    :cond_3
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v2, v3, :cond_6

    .line 37553
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/m60;->D:Z

    .line 37554
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vz;->a()V

    .line 37555
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_5

    aget-object v5, v2, v1

    .line 37556
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/wo1;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 37557
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/wo1;->start()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37558
    :cond_5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    invoke-interface {v1, v4}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Z

    return-void

    :cond_6
    if-ne v2, v4, :cond_7

    .line 37560
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    invoke-interface {v1, v4}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Z

    :cond_7
    return-void
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 35703
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m60;->H:Z

    if-eq v0, p1, :cond_1

    .line 35704
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/m60;->H:Z

    if-nez p1, :cond_1

    .line 35706
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 35707
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/wo1;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35708
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/wo1;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 35714
    monitor-enter p0

    const/4 p1, 0x1

    .line 35715
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35716
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 35717
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 41628
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/m60;->H:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/mobile/ads/impl/m60;->a(ZZZZ)V

    .line 41633
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/m60$d;->a(I)V

    .line 41634
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->g:Lcom/yandex/mobile/ads/impl/or0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/or0;->d()V

    .line 41635
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/m60;->b(I)V

    return-void
.end method

.method private a(ZZZZ)V
    .locals 28

    move-object/from16 v1, p0

    .line 24292
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/af0;->c()V

    const/4 v2, 0x0

    .line 24293
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->P:Lcom/yandex/mobile/ads/impl/f60;

    const/4 v3, 0x0

    .line 24294
    iput-boolean v3, v1, Lcom/yandex/mobile/ads/impl/m60;->D:Z

    .line 24295
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vz;->b()V

    const-wide v4, 0xe8d4a51000L

    .line 24296
    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/m60;->M:J

    .line 24297
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    .line 24299
    :try_start_0
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/wo1;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/f60; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 24302
    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 24306
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    .line 24307
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/m60;->c:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 24309
    :try_start_1
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wo1;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 24312
    const-string v8, "Reset failed."

    invoke-static {v7, v8, v0}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 24317
    :cond_2
    iput v3, v1, Lcom/yandex/mobile/ads/impl/m60;->K:I

    .line 24319
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 24320
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    .line 24322
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 24323
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 24324
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 24325
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/b52$b;->g:Z

    if-eqz v0, :cond_3

    goto :goto_5

    .line 24326
    :cond_3
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    goto :goto_6

    .line 24327
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    :goto_6
    if-eqz p2, :cond_5

    .line 24331
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->L:Lcom/yandex/mobile/ads/impl/m60$g;

    .line 24332
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 24333
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;)Landroid/util/Pair;

    move-result-object v0

    .line 24334
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 24335
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 24337
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/dw0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_7

    :cond_5
    move v0, v3

    :goto_7
    move-wide v9, v5

    move-object v6, v4

    .line 24342
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fw0;->c()V

    .line 24343
    iput-boolean v3, v1, Lcom/yandex/mobile/ads/impl/m60;->E:Z

    .line 24345
    new-instance v4, Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget v11, v3, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    if-eqz p4, :cond_6

    goto :goto_8

    .line 24352
    :cond_6
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/vh1;->f:Lcom/yandex/mobile/ads/impl/f60;

    :goto_8
    move-object v12, v2

    if-eqz v0, :cond_7

    .line 24354
    sget-object v2, Lcom/yandex/mobile/ads/impl/s52;->e:Lcom/yandex/mobile/ads/impl/s52;

    goto :goto_9

    :cond_7
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/vh1;->h:Lcom/yandex/mobile/ads/impl/s52;

    :goto_9
    move-object v14, v2

    if-eqz v0, :cond_8

    .line 24355
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m60;->f:Lcom/yandex/mobile/ads/impl/z52;

    goto :goto_a

    :cond_8
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/vh1;->i:Lcom/yandex/mobile/ads/impl/z52;

    :goto_a
    move-object v15, v2

    if-eqz v0, :cond_9

    .line 24356
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, v3, Lcom/yandex/mobile/ads/impl/vh1;->j:Ljava/util/List;

    :goto_b
    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/vh1;->l:Z

    iget v3, v0, Lcom/yandex/mobile/ads/impl/vh1;->m:I

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v6

    move-wide/from16 v21, v9

    move-wide/from16 v25, v9

    move-object/from16 v20, v0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-direct/range {v4 .. v27}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;JJILcom/yandex/mobile/ads/impl/f60;ZLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw0$b;ZILcom/yandex/mobile/ads/impl/xh1;JJJZ)V

    iput-object v4, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    if-eqz p3, :cond_a

    .line 24366
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->u:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kw0;->e()V

    :cond_a
    return-void
.end method

.method private a([Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4810
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    .line 4811
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 4814
    :goto_0
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 4815
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/z52;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->c:Ljava/util/Set;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4816
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/wo1;->b()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 4820
    :goto_1
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_9

    .line 4821
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/z52;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 4822
    aget-boolean v5, p1, v4

    .line 4823
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    aget-object v8, v7, v4

    .line 4824
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/wo1;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_7

    .line 4827
    :cond_2
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v7

    .line 4828
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v9

    if-ne v7, v9, :cond_3

    move v15, v6

    goto :goto_2

    :cond_3
    move v15, v3

    .line 4829
    :goto_2
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v9

    .line 4830
    iget-object v10, v9, Lcom/yandex/mobile/ads/impl/z52;->b:[Lcom/yandex/mobile/ads/impl/yo1;

    aget-object v10, v10, v4

    .line 4832
    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    aget-object v9, v9, v4

    if-eqz v9, :cond_4

    .line 4833
    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/v52;->b()I

    move-result v11

    goto :goto_3

    :cond_4
    move v11, v3

    :goto_3
    move-object v12, v10

    .line 4834
    new-array v10, v11, [Lcom/yandex/mobile/ads/impl/bc0;

    move v13, v3

    :goto_4
    if-ge v13, v11, :cond_5

    .line 4836
    invoke-interface {v9, v13}, Lcom/yandex/mobile/ads/impl/v52;->a(I)Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v14

    aput-object v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 4837
    :cond_5
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->o()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v9, v9, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    move/from16 v20, v6

    goto :goto_5

    :cond_6
    move/from16 v20, v3

    :goto_5
    if-nez v5, :cond_7

    if-eqz v20, :cond_7

    move v14, v6

    goto :goto_6

    :cond_7
    move v14, v3

    .line 4841
    :goto_6
    iget v5, v0, Lcom/yandex/mobile/ads/impl/m60;->K:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/yandex/mobile/ads/impl/m60;->K:I

    .line 4842
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->c:Ljava/util/Set;

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4843
    iget-object v5, v7, Lcom/yandex/mobile/ads/impl/cw0;->c:[Lcom/yandex/mobile/ads/impl/jt1;

    aget-object v11, v5, v4

    move-object v9, v12

    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    .line 4850
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/cw0;->d()J

    move-result-wide v16

    .line 4851
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/cw0;->c()J

    move-result-wide v18

    .line 4852
    invoke-interface/range {v8 .. v19}, Lcom/yandex/mobile/ads/impl/wo1;->a(Lcom/yandex/mobile/ads/impl/yo1;[Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/jt1;JZZJJ)V

    .line 4861
    new-instance v5, Lcom/yandex/mobile/ads/impl/l60;

    invoke-direct {v5, v0}, Lcom/yandex/mobile/ads/impl/l60;-><init>(Lcom/yandex/mobile/ads/impl/m60;)V

    const/16 v6, 0xb

    invoke-interface {v8, v6, v5}, Lcom/yandex/mobile/ads/impl/ji1$b;->a(ILjava/lang/Object;)V

    .line 4875
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    invoke-virtual {v5, v8}, Lcom/yandex/mobile/ads/impl/vz;->b(Lcom/yandex/mobile/ads/impl/wo1;)V

    if-eqz v20, :cond_8

    .line 4878
    invoke-interface {v8}, Lcom/yandex/mobile/ads/impl/wo1;->start()V

    :cond_8
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 4879
    :cond_9
    iput-boolean v6, v1, Lcom/yandex/mobile/ads/impl/cw0;->g:Z

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;)Z
    .locals 4

    .line 40263
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40266
    :cond_0
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->m:Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object p2

    iget p2, p2, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    .line 40267
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    const-wide/16 v2, 0x0

    .line 40268
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    .line 40269
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b52$d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->l:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-boolean p2, p1, Lcom/yandex/mobile/ads/impl/b52$d;->j:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/yandex/mobile/ads/impl/b52$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private b()V
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 956
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->r:Lcom/yandex/mobile/ads/impl/yo;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/yo;->a()J

    move-result-wide v10

    .line 958
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/af0;->c()V

    .line 959
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v1

    const-wide/high16 v14, -0x8000000000000000L

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_29

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->u:Lcom/yandex/mobile/ads/impl/kw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kw0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_19

    .line 960
    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/fw0;->a(J)V

    .line 961
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 963
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    invoke-virtual {v1, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/fw0;->a(JLcom/yandex/mobile/ads/impl/vh1;)Lcom/yandex/mobile/ads/impl/ew0;

    move-result-object v21

    if-eqz v21, :cond_2

    .line 965
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->d:[Lcom/yandex/mobile/ads/impl/xo1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/m60;->e:Lcom/yandex/mobile/ads/impl/y52;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->g:Lcom/yandex/mobile/ads/impl/or0;

    .line 969
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/or0;->c()Lcom/yandex/mobile/ads/impl/uy;

    move-result-object v19

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->u:Lcom/yandex/mobile/ads/impl/kw0;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->f:Lcom/yandex/mobile/ads/impl/z52;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    .line 970
    invoke-virtual/range {v16 .. v22}, Lcom/yandex/mobile/ads/impl/fw0;->a([Lcom/yandex/mobile/ads/impl/xo1;Lcom/yandex/mobile/ads/impl/y52;Lcom/yandex/mobile/ads/impl/tc;Lcom/yandex/mobile/ads/impl/kw0;Lcom/yandex/mobile/ads/impl/ew0;Lcom/yandex/mobile/ads/impl/z52;)Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    move-object/from16 v3, v21

    .line 977
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    iget-wide v5, v3, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    invoke-interface {v4, v0, v5, v6}, Lcom/yandex/mobile/ads/impl/bw0;->a(Lcom/yandex/mobile/ads/impl/bw0$a;J)V

    .line 978
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 979
    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    invoke-direct {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/m60;->b(J)V

    .line 981
    :cond_1
    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/m60;->a(Z)V

    .line 984
    :cond_2
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/m60;->E:Z

    if-eqz v1, :cond_6

    .line 985
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->d()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 986
    :cond_3
    iget-boolean v3, v1, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-nez v3, :cond_4

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/fx1;->getNextLoadPositionUs()J

    move-result-wide v3

    :goto_0
    cmp-long v1, v3, v14

    if-nez v1, :cond_5

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v9

    .line 987
    :goto_2
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/m60;->E:Z

    .line 988
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->r()V

    goto :goto_3

    .line 990
    :cond_6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->f()V

    .line 991
    :goto_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_4
    move v12, v2

    :goto_5
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_e

    .line 996
    :cond_7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/m60;->C:Z

    if-eqz v3, :cond_8

    goto/16 :goto_b

    .line 997
    :cond_8
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v3

    .line 998
    iget-boolean v4, v3, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move v4, v2

    .line 1001
    :goto_6
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v6, v5

    if-ge v4, v6, :cond_c

    .line 1002
    aget-object v5, v5, v4

    .line 1003
    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/cw0;->c:[Lcom/yandex/mobile/ads/impl/jt1;

    aget-object v6, v6, v4

    .line 1004
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/wo1;->g()Lcom/yandex/mobile/ads/impl/jt1;

    move-result-object v2

    if-ne v2, v6, :cond_b

    if-eqz v6, :cond_a

    .line 1006
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/wo1;->e()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1007
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v2

    .line 1013
    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-boolean v6, v6, Lcom/yandex/mobile/ads/impl/ew0;->f:Z

    if-eqz v6, :cond_b

    iget-boolean v6, v2, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-eqz v6, :cond_b

    instance-of v6, v5, Lcom/yandex/mobile/ads/impl/n42;

    if-nez v6, :cond_a

    instance-of v6, v5, Lcom/yandex/mobile/ads/impl/g01;

    if-nez v6, :cond_a

    .line 1017
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/wo1;->j()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw0;->d()J

    move-result-wide v17

    cmp-long v2, v5, v17

    if-ltz v2, :cond_b

    :cond_a
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    :goto_7
    const/4 v12, 0x0

    goto :goto_5

    .line 1018
    :cond_c
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-nez v2, :cond_d

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    .line 1019
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/cw0;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_d

    goto :goto_7

    .line 1025
    :cond_d
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v2

    .line 1026
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v3

    .line 1027
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v4

    .line 1029
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object v2, v6

    move-object v4, v1

    move-object v1, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v13, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    const/4 v12, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;J)V

    .line 1036
    iget-boolean v1, v7, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-eqz v1, :cond_f

    iget-object v1, v7, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    .line 1037
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/bw0;->readDiscontinuity()J

    move-result-wide v1

    cmp-long v1, v1, v16

    if-eqz v1, :cond_f

    .line 1041
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/cw0;->d()J

    move-result-wide v1

    .line 1042
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v4, v3

    move v5, v12

    :goto_8
    if-ge v5, v4, :cond_17

    aget-object v6, v3, v5

    .line 1043
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/wo1;->g()Lcom/yandex/mobile/ads/impl/jt1;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 1044
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/wo1;->h()V

    .line 1045
    instance-of v7, v6, Lcom/yandex/mobile/ads/impl/n42;

    if-eqz v7, :cond_e

    .line 1046
    check-cast v6, Lcom/yandex/mobile/ads/impl/n42;

    invoke-virtual {v6, v1, v2}, Lcom/yandex/mobile/ads/impl/n42;->c(J)V

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    move v2, v12

    .line 1047
    :goto_9
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v1, v1

    if-ge v2, v1, :cond_17

    .line 1048
    invoke-virtual {v13, v2}, Lcom/yandex/mobile/ads/impl/z52;->a(I)Z

    move-result v1

    .line 1049
    invoke-virtual {v8, v2}, Lcom/yandex/mobile/ads/impl/z52;->a(I)Z

    move-result v3

    if-eqz v1, :cond_12

    .line 1050
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    aget-object v1, v1, v2

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/wo1;->k()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1051
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->d:[Lcom/yandex/mobile/ads/impl/xo1;

    aget-object v1, v1, v2

    check-cast v1, Lcom/yandex/mobile/ads/impl/ck;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ck;->m()I

    move-result v1

    const/4 v4, -0x2

    if-ne v1, v4, :cond_10

    move v1, v9

    goto :goto_a

    :cond_10
    move v1, v12

    .line 1052
    :goto_a
    iget-object v4, v13, Lcom/yandex/mobile/ads/impl/z52;->b:[Lcom/yandex/mobile/ads/impl/yo1;

    aget-object v4, v4, v2

    .line 1053
    iget-object v5, v8, Lcom/yandex/mobile/ads/impl/z52;->b:[Lcom/yandex/mobile/ads/impl/yo1;

    aget-object v5, v5, v2

    if-eqz v3, :cond_11

    .line 1054
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/yo1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v1, :cond_12

    .line 1060
    :cond_11
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    aget-object v1, v1, v2

    .line 1062
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/cw0;->d()J

    move-result-wide v3

    .line 1063
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/wo1;->h()V

    .line 1064
    instance-of v5, v1, Lcom/yandex/mobile/ads/impl/n42;

    if-eqz v5, :cond_12

    .line 1065
    check-cast v1, Lcom/yandex/mobile/ads/impl/n42;

    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/n42;->c(J)V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    :goto_b
    move v12, v2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 1066
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-boolean v2, v2, Lcom/yandex/mobile/ads/impl/ew0;->i:Z

    if-nez v2, :cond_14

    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/m60;->C:Z

    if-eqz v2, :cond_17

    :cond_14
    move v2, v12

    .line 1067
    :goto_c
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v4, v3

    if-ge v2, v4, :cond_17

    .line 1068
    aget-object v3, v3, v2

    .line 1069
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/cw0;->c:[Lcom/yandex/mobile/ads/impl/jt1;

    aget-object v4, v4, v2

    if-eqz v4, :cond_16

    .line 1073
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/wo1;->g()Lcom/yandex/mobile/ads/impl/jt1;

    move-result-object v5

    if-ne v5, v4, :cond_16

    .line 1074
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/wo1;->e()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1077
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v4, v4, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    cmp-long v6, v4, v16

    if-eqz v6, :cond_15

    cmp-long v4, v4, v14

    if-eqz v4, :cond_15

    .line 1078
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->c()J

    move-result-wide v4

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v6, v6, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    add-long/2addr v4, v6

    goto :goto_d

    :cond_15
    move-wide/from16 v4, v16

    .line 1079
    :goto_d
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/wo1;->h()V

    .line 1080
    instance-of v6, v3, Lcom/yandex/mobile/ads/impl/n42;

    if-eqz v6, :cond_16

    .line 1081
    check-cast v3, Lcom/yandex/mobile/ads/impl/n42;

    invoke-virtual {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/n42;->c(J)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1082
    :cond_17
    :goto_e
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 1083
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    .line 1084
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v2

    if-eq v2, v1, :cond_21

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/cw0;->g:Z

    if-eqz v1, :cond_18

    goto/16 :goto_14

    .line 1085
    :cond_18
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    .line 1086
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v2

    move v3, v12

    move v4, v3

    .line 1088
    :goto_f
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v6, v5

    if-ge v3, v6, :cond_20

    .line 1089
    aget-object v22, v5, v3

    .line 1090
    invoke-static/range {v22 .. v22}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/wo1;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_13

    .line 1094
    :cond_19
    invoke-interface/range {v22 .. v22}, Lcom/yandex/mobile/ads/impl/wo1;->g()Lcom/yandex/mobile/ads/impl/jt1;

    move-result-object v5

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/cw0;->c:[Lcom/yandex/mobile/ads/impl/jt1;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1a

    move v5, v9

    goto :goto_10

    :cond_1a
    move v5, v12

    .line 1095
    :goto_10
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/z52;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    if-nez v5, :cond_1b

    goto :goto_13

    .line 1100
    :cond_1b
    invoke-interface/range {v22 .. v22}, Lcom/yandex/mobile/ads/impl/wo1;->k()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 1102
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    aget-object v5, v5, v3

    if-eqz v5, :cond_1c

    .line 1103
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/v52;->b()I

    move-result v6

    goto :goto_11

    :cond_1c
    move v6, v12

    .line 1104
    :goto_11
    new-array v7, v6, [Lcom/yandex/mobile/ads/impl/bc0;

    move v8, v12

    :goto_12
    if-ge v8, v6, :cond_1d

    .line 1106
    invoke-interface {v5, v8}, Lcom/yandex/mobile/ads/impl/v52;->a(I)Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v13

    aput-object v13, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 1107
    :cond_1d
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/cw0;->c:[Lcom/yandex/mobile/ads/impl/jt1;

    aget-object v24, v5, v3

    .line 1110
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->d()J

    move-result-wide v25

    .line 1111
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->c()J

    move-result-wide v27

    move-object/from16 v23, v7

    .line 1112
    invoke-interface/range {v22 .. v28}, Lcom/yandex/mobile/ads/impl/wo1;->a([Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/jt1;JJ)V

    goto :goto_13

    :cond_1e
    move-object/from16 v5, v22

    .line 1117
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/wo1;->a()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 1119
    invoke-direct {v0, v5}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/wo1;)V

    goto :goto_13

    :cond_1f
    move v4, v9

    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_20
    if-nez v4, :cond_21

    .line 1120
    array-length v1, v5

    new-array v1, v1, [Z

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/m60;->a([Z)V

    :cond_21
    :goto_14
    move v2, v12

    .line 1121
    :goto_15
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->o()Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    :goto_16
    move-wide/from16 v48, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v48

    move v13, v9

    goto/16 :goto_1a

    .line 1124
    :cond_23
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/m60;->C:Z

    if-eqz v1, :cond_24

    goto :goto_16

    .line 1127
    :cond_24
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_16

    .line 1131
    :cond_25
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 1132
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    .line 1133
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cw0;->d()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_22

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/cw0;->g:Z

    if-eqz v1, :cond_22

    if-eqz v2, :cond_27

    .line 1134
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 1135
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/m60$d;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/m60$d;)Z

    move-result v3

    .line 1136
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/m60$d;->b:Lcom/yandex/mobile/ads/impl/vh1;

    if-eq v4, v2, :cond_26

    move v4, v9

    goto :goto_17

    :cond_26
    move v4, v12

    :goto_17
    or-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/m60$d;->-$$Nest$fputa(Lcom/yandex/mobile/ads/impl/m60$d;Z)V

    .line 1137
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/m60$d;->b:Lcom/yandex/mobile/ads/impl/vh1;

    if-eqz v3, :cond_27

    .line 1138
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->s:Lcom/yandex/mobile/ads/impl/m60$e;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/m60$e;->a(Lcom/yandex/mobile/ads/impl/m60$d;)V

    .line 1139
    new-instance v1, Lcom/yandex/mobile/ads/impl/m60$d;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/m60$d;-><init>(Lcom/yandex/mobile/ads/impl/vh1;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    .line 1140
    :cond_27
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->a()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    .line 1141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    .line 1143
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget v3, v2, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_28

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget v5, v3, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    if-ne v5, v4, :cond_28

    iget v2, v2, Lcom/yandex/mobile/ads/impl/dw0;->e:I

    iget v3, v3, Lcom/yandex/mobile/ads/impl/dw0;->e:I

    if-eq v2, v3, :cond_28

    move v2, v9

    goto :goto_18

    :cond_28
    move v2, v12

    .line 1148
    :goto_18
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    move v5, v2

    move-object v4, v3

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/ew0;->c:J

    xor-int/lit8 v8, v5, 0x1

    move v1, v9

    const/4 v9, 0x0

    move v13, v1

    move-object v1, v4

    move-wide v4, v6

    move-wide v6, v2

    move-wide/from16 v48, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v48

    .line 1149
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 1156
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->n()V

    .line 1157
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->s()V

    move-wide/from16 v48, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v48

    move v2, v13

    move v9, v2

    goto/16 :goto_15

    :cond_29
    :goto_19
    move v12, v2

    move v13, v9

    move-wide/from16 v16, v14

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1158
    :goto_1a
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    if-eq v1, v13, :cond_5a

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2a

    goto/16 :goto_37

    .line 1164
    :cond_2a
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    const-wide/16 v3, 0xa

    if-nez v1, :cond_2b

    .line 1165
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    add-long/2addr v10, v3

    invoke-interface {v1, v10, v11}, Lcom/yandex/mobile/ads/impl/af0;->a(J)Z

    return-void

    .line 1166
    :cond_2b
    const-string v5, "doSomeWork"

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/n52;->a(Ljava/lang/String;)V

    .line 1168
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->s()V

    .line 1172
    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_35

    .line 1173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    mul-long/2addr v8, v6

    .line 1174
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    move-wide/from16 v18, v3

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    move-wide/from16 v22, v6

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/m60;->n:J

    sub-long/2addr v3, v6

    iget-boolean v6, v0, Lcom/yandex/mobile/ads/impl/m60;->o:Z

    invoke-interface {v5, v3, v4, v6}, Lcom/yandex/mobile/ads/impl/bw0;->discardBuffer(JZ)V

    move v3, v12

    move v4, v13

    move v5, v4

    .line 1176
    :goto_1b
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v7, v6

    if-ge v3, v7, :cond_34

    .line 1177
    aget-object v6, v6, v3

    .line 1178
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/wo1;)Z

    move-result v7

    if-nez v7, :cond_2c

    move-wide/from16 v24, v14

    goto :goto_22

    :cond_2c
    move-wide/from16 v24, v14

    .line 1184
    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    invoke-interface {v6, v13, v14, v8, v9}, Lcom/yandex/mobile/ads/impl/wo1;->a(JJ)V

    if-eqz v4, :cond_2d

    .line 1185
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/wo1;->a()Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2d
    move v4, v12

    .line 1191
    :goto_1c
    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/cw0;->c:[Lcom/yandex/mobile/ads/impl/jt1;

    aget-object v13, v13, v3

    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/wo1;->g()Lcom/yandex/mobile/ads/impl/jt1;

    move-result-object v14

    if-eq v13, v14, :cond_2e

    const/4 v13, 0x1

    goto :goto_1d

    :cond_2e
    move v13, v12

    :goto_1d
    if-nez v13, :cond_2f

    .line 1192
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/wo1;->e()Z

    move-result v14

    if-eqz v14, :cond_2f

    const/4 v14, 0x1

    goto :goto_1e

    :cond_2f
    move v14, v12

    :goto_1e
    if-nez v13, :cond_31

    if-nez v14, :cond_31

    .line 1194
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/wo1;->d()Z

    move-result v13

    if-nez v13, :cond_31

    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/wo1;->a()Z

    move-result v13

    if-eqz v13, :cond_30

    goto :goto_1f

    :cond_30
    move v13, v12

    goto :goto_20

    :cond_31
    :goto_1f
    const/4 v13, 0x1

    :goto_20
    if-eqz v5, :cond_32

    if-eqz v13, :cond_32

    const/4 v5, 0x1

    goto :goto_21

    :cond_32
    move v5, v12

    :goto_21
    if-nez v13, :cond_33

    .line 1197
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/wo1;->i()V

    :cond_33
    :goto_22
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v14, v24

    const/4 v13, 0x1

    goto :goto_1b

    :cond_34
    move-wide/from16 v24, v14

    move v9, v4

    goto :goto_23

    :cond_35
    move-wide/from16 v18, v3

    move-wide/from16 v22, v6

    move-wide/from16 v24, v14

    .line 1201
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/bw0;->maybeThrowPrepareError()V

    const/4 v5, 0x1

    const/4 v9, 0x1

    .line 1204
    :goto_23
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    if-eqz v9, :cond_37

    .line 1205
    iget-boolean v6, v1, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-eqz v6, :cond_37

    cmp-long v6, v3, v24

    if-eqz v6, :cond_36

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v8, v6, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    cmp-long v3, v3, v8

    if-gtz v3, :cond_37

    :cond_36
    const/4 v9, 0x1

    goto :goto_24

    :cond_37
    move v9, v12

    :goto_24
    if-eqz v9, :cond_38

    .line 1210
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/m60;->C:Z

    if-eqz v3, :cond_38

    .line 1211
    iput-boolean v12, v0, Lcom/yandex/mobile/ads/impl/m60;->C:Z

    .line 1212
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/vh1;->m:I

    const/4 v4, 0x5

    invoke-direct {v0, v12, v3, v12, v4}, Lcom/yandex/mobile/ads/impl/m60;->a(ZIZI)V

    :cond_38
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v9, :cond_39

    .line 1218
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-boolean v6, v6, Lcom/yandex/mobile/ads/impl/ew0;->i:Z

    if-eqz v6, :cond_39

    .line 1219
    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/m60;->b(I)V

    .line 1220
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->q()V

    goto/16 :goto_2d

    .line 1221
    :cond_39
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v8, v6, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    if-ne v8, v4, :cond_43

    .line 1222
    iget v8, v0, Lcom/yandex/mobile/ads/impl/m60;->K:I

    if-nez v8, :cond_3a

    .line 1223
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v6

    .line 1224
    iget-object v8, v6, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v8, v8, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    .line 1225
    iget-boolean v6, v6, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-eqz v6, :cond_43

    cmp-long v6, v8, v24

    if-eqz v6, :cond_41

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v13, v6, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    cmp-long v6, v13, v8

    if-ltz v6, :cond_41

    .line 1228
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->o()Z

    move-result v6

    if-nez v6, :cond_43

    goto/16 :goto_28

    :cond_3a
    if-nez v5, :cond_3b

    goto/16 :goto_2a

    .line 1229
    :cond_3b
    iget-boolean v8, v6, Lcom/yandex/mobile/ads/impl/vh1;->g:Z

    if-nez v8, :cond_3c

    goto/16 :goto_28

    .line 1236
    :cond_3c
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v8

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-direct {v0, v6, v8}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 1237
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->v:Lcom/yandex/mobile/ads/impl/nr0;

    check-cast v6, Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/sz;->a()J

    move-result-wide v8

    move-wide/from16 v31, v8

    goto :goto_25

    :cond_3d
    move-wide/from16 v31, v24

    .line 1239
    :goto_25
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/fw0;->d()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v6

    .line 1240
    iget-boolean v8, v6, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-eqz v8, :cond_3f

    .line 1241
    iget-boolean v8, v6, Lcom/yandex/mobile/ads/impl/cw0;->e:Z

    if-eqz v8, :cond_3e

    iget-object v8, v6, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    .line 1242
    invoke-interface {v8}, Lcom/yandex/mobile/ads/impl/fx1;->getBufferedPositionUs()J

    move-result-wide v8

    cmp-long v8, v8, v16

    if-nez v8, :cond_3f

    .line 1243
    :cond_3e
    iget-object v8, v6, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-boolean v8, v8, Lcom/yandex/mobile/ads/impl/ew0;->i:Z

    if-eqz v8, :cond_3f

    const/4 v9, 0x1

    goto :goto_26

    :cond_3f
    move v9, v12

    .line 1247
    :goto_26
    iget-object v8, v6, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v8

    if-eqz v8, :cond_40

    iget-boolean v6, v6, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-nez v6, :cond_40

    const/4 v6, 0x1

    goto :goto_27

    :cond_40
    move v6, v12

    :goto_27
    if-nez v9, :cond_41

    if-nez v6, :cond_41

    .line 1248
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->g:Lcom/yandex/mobile/ads/impl/or0;

    .line 1249
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v8, v8, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    invoke-direct {v0, v8, v9}, Lcom/yandex/mobile/ads/impl/m60;->a(J)J

    move-result-wide v27

    .line 1250
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    .line 1251
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/vz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object v8

    iget v8, v8, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/m60;->D:Z

    move-object/from16 v26, v6

    move/from16 v29, v8

    move/from16 v30, v9

    .line 1252
    invoke-interface/range {v26 .. v32}, Lcom/yandex/mobile/ads/impl/or0;->a(JFZJ)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 1253
    :cond_41
    :goto_28
    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/m60;->b(I)V

    const/4 v5, 0x0

    .line 1254
    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->P:Lcom/yandex/mobile/ads/impl/f60;

    .line 1255
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->o()Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 1256
    iput-boolean v12, v0, Lcom/yandex/mobile/ads/impl/m60;->D:Z

    .line 1257
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/vz;->a()V

    .line 1258
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v6, v5

    move v8, v12

    :goto_29
    if-ge v8, v6, :cond_4a

    aget-object v9, v5, v8

    .line 1259
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/wo1;)Z

    move-result v13

    if-eqz v13, :cond_42

    .line 1260
    invoke-interface {v9}, Lcom/yandex/mobile/ads/impl/wo1;->start()V

    :cond_42
    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    .line 1261
    :cond_43
    :goto_2a
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v6, v6, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    if-ne v6, v3, :cond_4a

    iget v6, v0, Lcom/yandex/mobile/ads/impl/m60;->K:I

    if-nez v6, :cond_44

    .line 1262
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v5

    .line 1263
    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v8, v6, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    .line 1264
    iget-boolean v5, v5, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-eqz v5, :cond_45

    cmp-long v5, v8, v24

    if-eqz v5, :cond_4a

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v5, v5, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    cmp-long v5, v5, v8

    if-ltz v5, :cond_4a

    .line 1267
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->o()Z

    move-result v5

    if-nez v5, :cond_45

    goto :goto_2d

    :cond_44
    if-nez v5, :cond_4a

    .line 1268
    :cond_45
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->o()Z

    move-result v5

    iput-boolean v5, v0, Lcom/yandex/mobile/ads/impl/m60;->D:Z

    .line 1269
    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/m60;->b(I)V

    .line 1270
    iget-boolean v5, v0, Lcom/yandex/mobile/ads/impl/m60;->D:Z

    if-eqz v5, :cond_49

    .line 1271
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v5

    :goto_2b
    if-eqz v5, :cond_48

    .line 1273
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    array-length v8, v6

    move v9, v12

    :goto_2c
    if-ge v9, v8, :cond_47

    aget-object v13, v6, v9

    if-eqz v13, :cond_46

    .line 1275
    invoke-interface {v13}, Lcom/yandex/mobile/ads/impl/a70;->g()V

    :cond_46
    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    .line 1278
    :cond_47
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v5

    goto :goto_2b

    .line 1279
    :cond_48
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->v:Lcom/yandex/mobile/ads/impl/nr0;

    check-cast v5, Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/sz;->c()V

    .line 1281
    :cond_49
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->q()V

    .line 1285
    :cond_4a
    :goto_2d
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v5, v5, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    if-ne v5, v4, :cond_52

    move v5, v12

    .line 1286
    :goto_2e
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v8, v6

    if-ge v5, v8, :cond_4c

    .line 1287
    aget-object v6, v6, v5

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/wo1;)Z

    move-result v6

    if-eqz v6, :cond_4b

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    aget-object v6, v6, v5

    .line 1288
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/wo1;->g()Lcom/yandex/mobile/ads/impl/jt1;

    move-result-object v6

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/cw0;->c:[Lcom/yandex/mobile/ads/impl/jt1;

    aget-object v8, v8, v5

    if-ne v6, v8, :cond_4b

    .line 1289
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    aget-object v6, v6, v5

    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/wo1;->i()V

    :cond_4b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    .line 1292
    :cond_4c
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/vh1;->g:Z

    if-nez v5, :cond_52

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/vh1;->q:J

    const-wide/32 v8, 0x7a120

    cmp-long v1, v5, v8

    if-gez v1, :cond_52

    .line 1293
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->d()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    if-nez v1, :cond_4d

    goto :goto_30

    .line 1294
    :cond_4d
    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-nez v5, :cond_4e

    const-wide/16 v20, 0x0

    goto :goto_2f

    :cond_4e
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/fx1;->getNextLoadPositionUs()J

    move-result-wide v5

    move-wide/from16 v20, v5

    :goto_2f
    cmp-long v1, v20, v16

    if-nez v1, :cond_4f

    goto :goto_30

    .line 1295
    :cond_4f
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/m60;->Q:J

    cmp-long v1, v5, v24

    if-nez v1, :cond_50

    .line 1296
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->r:Lcom/yandex/mobile/ads/impl/yo;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/yo;->b()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/m60;->Q:J

    goto :goto_31

    .line 1297
    :cond_50
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->r:Lcom/yandex/mobile/ads/impl/yo;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/yo;->b()J

    move-result-wide v5

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/m60;->Q:J

    sub-long/2addr v5, v8

    const-wide/16 v8, 0xfa0

    cmp-long v1, v5, v8

    if-gez v1, :cond_51

    goto :goto_31

    .line 1298
    :cond_51
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    :goto_30
    move-wide/from16 v14, v24

    .line 1299
    iput-wide v14, v0, Lcom/yandex/mobile/ads/impl/m60;->Q:J

    .line 1306
    :goto_31
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->o()Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    if-ne v1, v3, :cond_53

    const/4 v9, 0x1

    goto :goto_32

    :cond_53
    move v9, v12

    .line 1307
    :goto_32
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/m60;->J:Z

    if-eqz v1, :cond_54

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/m60;->I:Z

    if-eqz v1, :cond_54

    if-eqz v9, :cond_54

    const/4 v7, 0x1

    goto :goto_33

    :cond_54
    move v7, v12

    .line 1308
    :goto_33
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/vh1;->o:Z

    if-eq v5, v7, :cond_55

    .line 1309
    new-instance v24, Lcom/yandex/mobile/ads/impl/vh1;

    .line 1310
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 1311
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v13, v1, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    iget v8, v1, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/vh1;->f:Lcom/yandex/mobile/ads/impl/f60;

    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->g:Z

    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/vh1;->h:Lcom/yandex/mobile/ads/impl/s52;

    move/from16 v33, v2

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->i:Lcom/yandex/mobile/ads/impl/z52;

    move-object/from16 v35, v2

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->j:Ljava/util/List;

    move-object/from16 v36, v2

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->k:Lcom/yandex/mobile/ads/impl/hw0$b;

    move-object/from16 v37, v2

    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->l:Z

    move/from16 v38, v2

    iget v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->m:I

    move/from16 v39, v2

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    move-object/from16 v40, v2

    move-wide/from16 v29, v3

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    move-wide/from16 v41, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->q:J

    move-wide/from16 v43, v2

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    move-wide/from16 v45, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v47, v7

    move/from16 v31, v8

    move-object/from16 v34, v12

    move-wide/from16 v27, v13

    move-object/from16 v32, v15

    invoke-direct/range {v24 .. v47}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;JJILcom/yandex/mobile/ads/impl/f60;ZLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw0$b;ZILcom/yandex/mobile/ads/impl/xh1;JJJZ)V

    move-object/from16 v1, v24

    .line 1312
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    const/4 v12, 0x0

    goto :goto_34

    :cond_55
    move/from16 v47, v7

    .line 1314
    :goto_34
    iput-boolean v12, v0, Lcom/yandex/mobile/ads/impl/m60;->I:Z

    if-nez v47, :cond_5a

    .line 1316
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_56

    goto :goto_37

    :cond_56
    if-nez v9, :cond_58

    const/4 v15, 0x2

    if-ne v1, v15, :cond_57

    goto :goto_35

    :cond_57
    const/4 v8, 0x3

    if-ne v1, v8, :cond_59

    .line 1322
    iget v1, v0, Lcom/yandex/mobile/ads/impl/m60;->K:I

    if-eqz v1, :cond_59

    .line 1323
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    add-long v10, v10, v22

    invoke-interface {v1, v10, v11}, Lcom/yandex/mobile/ads/impl/af0;->a(J)Z

    goto :goto_36

    .line 1324
    :cond_58
    :goto_35
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    add-long v10, v10, v18

    invoke-interface {v1, v10, v11}, Lcom/yandex/mobile/ads/impl/af0;->a(J)Z

    .line 1325
    :cond_59
    :goto_36
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n52;->a()V

    :cond_5a
    :goto_37
    return-void
.end method

.method private b(I)V
    .locals 3

    .line 12277
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12279
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/m60;->Q:J

    .line 12281
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vh1;->a(I)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    :cond_1
    return-void
.end method

.method private b(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 9403
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    .line 9407
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/cw0;->d(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    .line 9408
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vz;->a(J)V

    .line 9409
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    .line 9410
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/wo1;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9411
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    invoke-interface {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/wo1;->a(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9412
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    .line 9414
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    array-length v1, p2

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    .line 9416
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/a70;->f()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 9419
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object p1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/bw0;)V
    .locals 2

    .line 3579
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/bw0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3583
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/fw0;->a(J)V

    .line 3584
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m60;->f()V

    return-void
.end method

.method private synthetic b(Lcom/yandex/mobile/ads/impl/ji1;)V
    .locals 2

    .line 8086
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/ji1;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/f60; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8088
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8089
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b(Lcom/yandex/mobile/ads/impl/xh1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 11601
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vz;->a(Lcom/yandex/mobile/ads/impl/xh1;)V

    .line 11602
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object p1

    const/4 v0, 0x1

    .line 11603
    iget v1, p1, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    invoke-direct {p0, p1, v1, v0, v0}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/xh1;FZZ)V

    return-void
.end method

.method private b(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 10262
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 10263
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 10264
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JZZ)J

    move-result-wide v3

    .line 10269
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 10270
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    const/4 v10, 0x5

    move v9, p1

    .line 10271
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object p1

    iput-object p1, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    :cond_0
    return-void
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/wo1;)Z
    .locals 0

    .line 6549
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/wo1;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c()J
    .locals 9

    .line 1932
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1936
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cw0;->c()J

    move-result-wide v1

    .line 1937
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 1940
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 1941
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/wo1;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    aget-object v4, v4, v3

    .line 1942
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/wo1;->g()Lcom/yandex/mobile/ads/impl/jt1;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/cw0;->c:[Lcom/yandex/mobile/ads/impl/jt1;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 1946
    :cond_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/wo1;->j()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 1950
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private c(Lcom/yandex/mobile/ads/impl/bw0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 4178
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/bw0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4182
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fw0;->d()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object p1

    .line 4183
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    .line 4184
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 4185
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/cw0;->a(FLcom/yandex/mobile/ads/impl/b52;)V

    .line 4188
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v0

    .line 4189
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->g:Lcom/yandex/mobile/ads/impl/or0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    invoke-interface {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/or0;->a([Lcom/yandex/mobile/ads/impl/wo1;[Lcom/yandex/mobile/ads/impl/a70;)V

    .line 4190
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4192
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/m60;->b(J)V

    .line 4193
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/m60;->a([Z)V

    .line 4194
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-wide v7, v3

    move-object v1, p0

    .line 4195
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object p1

    iput-object p1, v1, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 4203
    :goto_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m60;->f()V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 5409
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m60;->J:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5412
    :cond_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/m60;->J:Z

    if-nez p1, :cond_1

    .line 5413
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/vh1;->o:Z

    if-eqz p1, :cond_1

    .line 5415
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lcom/yandex/mobile/ads/impl/ji1;)V
    .locals 3

    .line 1959
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ji1;->a()Landroid/os/Looper;

    move-result-object v0

    .line 1960
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1961
    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1962
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ji1;->a(Z)V

    return-void

    .line 1965
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->r:Lcom/yandex/mobile/ads/impl/yo;

    const/4 v2, 0x0

    .line 1966
    invoke-interface {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/yo;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/yandex/mobile/ads/impl/af0;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/m60$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/m60$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/m60;Lcom/yandex/mobile/ads/impl/ji1;)V

    .line 1967
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/af0;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 2768
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/m60;->B:Z

    .line 2769
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m60;->n()V

    .line 2770
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/m60;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2773
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->b(Z)V

    const/4 p1, 0x0

    .line 2774
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->a(Z)V

    :cond_0
    return-void
.end method

.method private synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 428
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m60;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private e(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 1261
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/m60;->G:Z

    .line 1262
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/b52;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1263
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 1265
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->a(Z)V

    return-void
.end method

.method private f()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->d()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fx1;->getNextLoadPositionUs()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->d()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-nez v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/fx1;->getNextLoadPositionUs()J

    move-result-wide v2

    .line 7
    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/yandex/mobile/ads/impl/m60;->a(J)J

    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    .line 13
    :goto_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->g:Lcom/yandex/mobile/ads/impl/or0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    .line 14
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object v3

    iget v3, v3, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/or0;->a(JF)Z

    move-result v0

    .line 16
    :goto_4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m60;->E:Z

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->d()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cw0;->a(J)V

    .line 20
    :cond_5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m60;->r()V

    return-void
.end method

.method private g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 753
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->u:Lcom/yandex/mobile/ads/impl/kw0;

    .line 754
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kw0;->a()Lcom/yandex/mobile/ads/impl/b52;

    move-result-object v0

    const/4 v1, 0x1

    .line 755
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Z)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 691
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m60$d;->a(I)V

    const/4 v0, 0x0

    .line 692
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/yandex/mobile/ads/impl/m60;->a(ZZZZ)V

    .line 697
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->g:Lcom/yandex/mobile/ads/impl/or0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/or0;->f()V

    .line 698
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/m60;->b(I)V

    .line 699
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->u:Lcom/yandex/mobile/ads/impl/kw0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->h:Lcom/yandex/mobile/ads/impl/ei;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ei;->a()Lcom/yandex/mobile/ads/impl/az;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/kw0;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    .line 700
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Z

    return-void
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1370
    invoke-direct {p0, v1, v0, v1, v0}, Lcom/yandex/mobile/ads/impl/m60;->a(ZZZZ)V

    .line 1375
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->g:Lcom/yandex/mobile/ads/impl/or0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/or0;->b()V

    .line 1376
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/m60;->b(I)V

    .line 1377
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1378
    monitor-enter p0

    .line 1379
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/m60;->A:Z

    .line 1380
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1381
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1382
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private m()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1660
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object v1

    iget v1, v1, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    .line 1662
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v2

    .line 1663
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v3

    const/4 v10, 0x1

    move v4, v10

    :goto_0
    if-eqz v2, :cond_c

    .line 1667
    iget-boolean v5, v2, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_7

    .line 1671
    :cond_0
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    invoke-virtual {v2, v1, v5}, Lcom/yandex/mobile/ads/impl/cw0;->b(FLcom/yandex/mobile/ads/impl/b52;)Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v12

    .line 1672
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw0;->f()Lcom/yandex/mobile/ads/impl/z52;

    move-result-object v5

    const/16 v17, 0x0

    if-eqz v5, :cond_4

    .line 1673
    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    array-length v6, v6

    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    array-length v7, v7

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v6, v17

    .line 1676
    :goto_1
    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    array-length v7, v7

    if-ge v6, v7, :cond_2

    .line 1677
    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/z52;->b:[Lcom/yandex/mobile/ads/impl/yo1;

    aget-object v7, v7, v6

    iget-object v8, v5, Lcom/yandex/mobile/ads/impl/z52;->b:[Lcom/yandex/mobile/ads/impl/yo1;

    aget-object v8, v8, v6

    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    aget-object v7, v7, v6

    iget-object v8, v5, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    aget-object v8, v8, v6

    .line 1678
    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_3

    move/from16 v4, v17

    .line 1679
    :cond_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cw0;->b()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v2

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v1, 0x4

    if-eqz v4, :cond_a

    .line 1684
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v11

    .line 1685
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v2, v11}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/cw0;)Z

    move-result v15

    .line 1687
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v2, v2

    new-array v2, v2, [Z

    .line 1688
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v13, v3, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    move-object/from16 v16, v2

    .line 1689
    invoke-virtual/range {v11 .. v16}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/z52;JZ[Z)J

    move-result-wide v2

    .line 1691
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v5, v4, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    if-eq v5, v1, :cond_5

    iget-wide v4, v4, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    move v8, v10

    goto :goto_3

    :cond_5
    move/from16 v8, v17

    .line 1694
    :goto_3
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    move v5, v1

    iget-object v1, v4, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v6, v4, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    iget-wide v12, v4, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    const/4 v9, 0x5

    move-wide/from16 v18, v12

    move v12, v5

    move-wide v4, v6

    move-wide/from16 v6, v18

    .line 1695
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    if-eqz v8, :cond_6

    .line 1703
    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/m60;->b(J)V

    .line 1706
    :cond_6
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v1, v1

    new-array v1, v1, [Z

    move/from16 v2, v17

    .line 1707
    :goto_4
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v4, v3

    if-ge v2, v4, :cond_9

    .line 1708
    aget-object v3, v3, v2

    .line 1709
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/wo1;)Z

    move-result v4

    aput-boolean v4, v1, v2

    .line 1710
    iget-object v5, v11, Lcom/yandex/mobile/ads/impl/cw0;->c:[Lcom/yandex/mobile/ads/impl/jt1;

    aget-object v5, v5, v2

    if-eqz v4, :cond_8

    .line 1712
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/wo1;->g()Lcom/yandex/mobile/ads/impl/jt1;

    move-result-object v4

    if-eq v5, v4, :cond_7

    .line 1714
    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/wo1;)V

    goto :goto_5

    .line 1715
    :cond_7
    aget-boolean v4, v16, v2

    if-eqz v4, :cond_8

    .line 1717
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    invoke-interface {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/wo1;->a(J)V

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1721
    :cond_9
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/m60;->a([Z)V

    goto :goto_6

    :cond_a
    move-object/from16 v18, v12

    move v12, v1

    move-object/from16 v1, v18

    .line 1724
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/fw0;->a(Lcom/yandex/mobile/ads/impl/cw0;)Z

    .line 1725
    iget-boolean v3, v2, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-eqz v3, :cond_b

    .line 1726
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    .line 1727
    invoke-virtual {v2, v5, v6}, Lcom/yandex/mobile/ads/impl/cw0;->c(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 1728
    invoke-virtual {v2, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/cw0;->a(Lcom/yandex/mobile/ads/impl/z52;J)V

    .line 1731
    :cond_b
    :goto_6
    invoke-direct {v0, v10}, Lcom/yandex/mobile/ads/impl/m60;->a(Z)V

    .line 1732
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    if-eq v1, v12, :cond_c

    .line 1733
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->f()V

    .line 1734
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m60;->s()V

    .line 1735
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Z

    :cond_c
    :goto_7
    return-void
.end method

.method private n()V
    .locals 1

    .line 2156
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2157
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/ew0;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m60;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m60;->C:Z

    return-void
.end method

.method private o()Z
    .locals 2

    .line 2525
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/vh1;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/vh1;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private q()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 873
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vz;->b()V

    .line 874
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->b:[Lcom/yandex/mobile/ads/impl/wo1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 875
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/wo1;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 876
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/wo1;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 877
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/wo1;->stop()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private r()V
    .locals 28

    move-object/from16 v0, p0

    .line 2330
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->d()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    .line 2331
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/m60;->E:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    .line 2332
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/fx1;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    move v11, v1

    .line 2333
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->g:Z

    if-eq v11, v2, :cond_2

    .line 2334
    new-instance v2, Lcom/yandex/mobile/ads/impl/vh1;

    .line 2335
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    .line 2336
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/vh1;->d:J

    iget v9, v1, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/vh1;->f:Lcom/yandex/mobile/ads/impl/f60;

    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/vh1;->h:Lcom/yandex/mobile/ads/impl/s52;

    iget-object v13, v1, Lcom/yandex/mobile/ads/impl/vh1;->i:Lcom/yandex/mobile/ads/impl/z52;

    iget-object v14, v1, Lcom/yandex/mobile/ads/impl/vh1;->j:Ljava/util/List;

    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/vh1;->k:Lcom/yandex/mobile/ads/impl/hw0$b;

    move-object/from16 v16, v2

    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->l:Z

    move/from16 v17, v2

    iget v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->m:I

    move/from16 v18, v2

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->q:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->o:Z

    move/from16 v25, v1

    move-wide/from16 v26, v2

    move-object/from16 v2, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v26

    invoke-direct/range {v2 .. v25}, Lcom/yandex/mobile/ads/impl/vh1;-><init>(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;JJILcom/yandex/mobile/ads/impl/f60;ZLcom/yandex/mobile/ads/impl/s52;Lcom/yandex/mobile/ads/impl/z52;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hw0$b;ZILcom/yandex/mobile/ads/impl/xh1;JJJZ)V

    .line 2337
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    :cond_2
    return-void
.end method

.method private s()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/f60;
        }
    .end annotation

    .line 886
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->e()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 893
    :cond_0
    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    .line 894
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/bw0;->readDiscontinuity()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    cmp-long v2, v5, v3

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    .line 897
    invoke-direct {p0, v5, v6}, Lcom/yandex/mobile/ads/impl/m60;->b(J)V

    .line 900
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    cmp-long v1, v5, v1

    if-eqz v1, :cond_e

    .line 901
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/vh1;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v2

    move-wide v11, v5

    move-wide v4, v3

    move-wide v2, v11

    move-wide v6, v2

    move-object v0, p0

    .line 902
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;JJJZI)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    goto/16 :goto_5

    .line 911
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    .line 913
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v10

    .line 914
    :goto_1
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/vz;->a(Z)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/m60;->M:J

    .line 916
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/cw0;->c(J)J

    move-result-wide v1

    .line 917
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    .line 918
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/m60;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_4

    .line 923
    :cond_4
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/m60;->O:Z

    if-eqz v5, :cond_5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 925
    iput-boolean v10, p0, Lcom/yandex/mobile/ads/impl/m60;->O:Z

    .line 929
    :cond_5
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    .line 930
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result v5

    .line 931
    iget v6, p0, Lcom/yandex/mobile/ads/impl/m60;->N:I

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/m60;->q:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_6

    .line 933
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/m60;->q:Ljava/util/ArrayList;

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/m60$c;

    goto :goto_2

    :cond_6
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_9

    .line 934
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v5, :cond_7

    if-nez v5, :cond_9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    cmp-long v8, v8, v3

    if-lez v8, :cond_9

    :cond_7
    add-int/lit8 v8, v6, -0x1

    if-lez v8, :cond_8

    .line 940
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/m60;->q:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/m60$c;

    goto :goto_3

    :cond_8
    move-object v6, v7

    :goto_3
    move v11, v8

    move-object v8, v6

    move v6, v11

    goto :goto_2

    .line 943
    :cond_9
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_a

    .line 944
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/mobile/ads/impl/m60$c;

    :cond_a
    if-eqz v7, :cond_b

    .line 946
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    if-eqz v7, :cond_c

    .line 958
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    :cond_c
    iput v6, p0, Lcom/yandex/mobile/ads/impl/m60;->N:I

    .line 978
    :cond_d
    :goto_4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iput-wide v1, v3, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    .line 982
    :cond_e
    :goto_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fw0;->d()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v1

    .line 983
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 984
    iget-boolean v3, v1, Lcom/yandex/mobile/ads/impl/cw0;->d:Z

    if-nez v3, :cond_f

    .line 985
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/ew0;->b:J

    goto :goto_7

    .line 988
    :cond_f
    iget-boolean v3, v1, Lcom/yandex/mobile/ads/impl/cw0;->e:Z

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/cw0;->a:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/fx1;->getBufferedPositionUs()J

    move-result-wide v6

    goto :goto_6

    :cond_10
    move-wide v6, v4

    :goto_6
    cmp-long v3, v6, v4

    if-nez v3, :cond_11

    .line 989
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/ew0;->e:J

    goto :goto_7

    :cond_11
    move-wide v3, v6

    .line 990
    :goto_7
    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    .line 991
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 992
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    invoke-direct {p0, v2, v3}, Lcom/yandex/mobile/ads/impl/m60;->a(J)J

    move-result-wide v2

    .line 993
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->q:J

    .line 996
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-boolean v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->l:Z

    if-eqz v2, :cond_12

    iget v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_12

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 998
    invoke-direct {p0, v2, v1}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Lcom/yandex/mobile/ads/impl/hw0$b;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_12

    .line 1000
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->v:Lcom/yandex/mobile/ads/impl/nr0;

    .line 1001
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/vh1;->a:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/vh1;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/vh1;->r:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;J)J

    move-result-wide v3

    .line 1002
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/vh1;->p:J

    invoke-direct {p0, v5, v6}, Lcom/yandex/mobile/ads/impl/m60;->a(J)J

    move-result-wide v5

    .line 1003
    check-cast v2, Lcom/yandex/mobile/ads/impl/sz;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/sz;->a(JJ)F

    move-result v1

    .line 1005
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object v2

    iget v2, v2, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_12

    .line 1006
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    .line 1007
    new-instance v4, Lcom/yandex/mobile/ads/impl/xh1;

    .line 1008
    iget v3, v3, Lcom/yandex/mobile/ads/impl/xh1;->c:F

    .line 1009
    invoke-direct {v4, v1, v3}, Lcom/yandex/mobile/ads/impl/xh1;-><init>(FF)V

    .line 1010
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/vz;->a(Lcom/yandex/mobile/ads/impl/xh1;)V

    .line 1011
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/vh1;->n:Lcom/yandex/mobile/ads/impl/xh1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->p:Lcom/yandex/mobile/ads/impl/vz;

    .line 1013
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vz;->getPlaybackParameters()Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object v2

    iget v2, v2, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    .line 1014
    invoke-direct {p0, v1, v2, v10, v10}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/xh1;FZZ)V

    :cond_12
    :goto_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 22154
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Z

    return-void
.end method

.method public final a(IJLcom/yandex/mobile/ads/impl/by1;Ljava/util/ArrayList;)V
    .locals 8

    .line 36438
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/m60$a;

    const/4 v7, 0x0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/m60$a;-><init>(IJLcom/yandex/mobile/ads/impl/by1;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/m60-IA;)V

    const/16 p1, 0x11

    .line 36439
    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/af0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/af0$a;

    move-result-object p1

    .line 36442
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/af0$a;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bw0;)V
    .locals 2

    .line 21695
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/af0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/af0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/af0$a;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fx1;)V
    .locals 2

    .line 20779
    check-cast p1, Lcom/yandex/mobile/ads/impl/bw0;

    .line 20780
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/af0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/af0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/af0$a;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xh1;)V
    .locals 2

    .line 21246
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    const/16 v1, 0x10

    .line 21247
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/af0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/af0$a;

    move-result-object p1

    .line 21248
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/af0$a;->a()V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 36746
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    .line 36747
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/af0;->a(II)Lcom/yandex/mobile/ads/impl/af0$a;

    move-result-object p1

    .line 36748
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/af0$a;->a()V

    return-void
.end method

.method public final declared-synchronized c(Lcom/yandex/mobile/ads/impl/ji1;)V
    .locals 2

    monitor-enter p0

    .line 4590
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m60;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4595
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/af0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/af0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/af0$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4596
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4597
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ji1;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d()Landroid/os/Looper;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->k:Landroid/os/Looper;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 476
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    .line 477
    :pswitch_0
    invoke-direct {p0, v4}, Lcom/yandex/mobile/ads/impl/m60;->b(Z)V

    goto/16 :goto_6

    .line 478
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->c(Z)V

    goto/16 :goto_6

    .line 479
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->d(Z)V

    goto/16 :goto_6

    .line 480
    :pswitch_3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m60;->g()V

    goto/16 :goto_6

    .line 481
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/by1;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/by1;)V

    goto/16 :goto_6

    .line 482
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/by1;

    invoke-direct {p0, v5, v6, p1}, Lcom/yandex/mobile/ads/impl/m60;->a(IILcom/yandex/mobile/ads/impl/by1;)V

    goto/16 :goto_6

    .line 483
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/m60$b;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/m60$b;)V

    goto/16 :goto_6

    .line 484
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/mobile/ads/impl/m60$a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v5, p1}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/m60$a;I)V

    goto/16 :goto_6

    .line 485
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/m60$a;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/m60$a;)V

    goto/16 :goto_6

    .line 486
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/xh1;

    .line 487
    iget v5, p1, Lcom/yandex/mobile/ads/impl/xh1;->b:F

    invoke-direct {p0, p1, v5, v4, v3}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/xh1;FZZ)V

    goto/16 :goto_6

    .line 488
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/ji1;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->d(Lcom/yandex/mobile/ads/impl/ji1;)V

    goto/16 :goto_6

    .line 489
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/ji1;

    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ji1;->a()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/m60;->k:Landroid/os/Looper;

    if-ne v5, v6, :cond_3

    .line 492
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/ji1;)V

    .line 493
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/vh1;->e:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p1, v5, :cond_2

    if-ne p1, v6, :cond_10

    .line 496
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    invoke-interface {p1, v6}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Z

    goto/16 :goto_6

    .line 499
    :cond_3
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    const/16 v6, 0xf

    invoke-interface {v5, v6, p1}, Lcom/yandex/mobile/ads/impl/af0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/af0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/af0$a;->a()V

    goto/16 :goto_6

    .line 500
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v5, p1}, Lcom/yandex/mobile/ads/impl/m60;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_6

    .line 501
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_5

    move p1, v4

    goto :goto_3

    :cond_5
    move p1, v3

    :goto_3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->e(Z)V

    goto/16 :goto_6

    .line 502
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->a(I)V

    goto/16 :goto_6

    .line 533
    :pswitch_f
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m60;->m()V

    goto/16 :goto_6

    .line 534
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/bw0;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/bw0;)V

    goto/16 :goto_6

    .line 535
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/bw0;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->c(Lcom/yandex/mobile/ads/impl/bw0;)V

    goto/16 :goto_6

    .line 580
    :pswitch_12
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m60;->l()V

    return v4

    .line 581
    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/yandex/mobile/ads/impl/m60;->a(ZZ)V

    goto/16 :goto_6

    .line 582
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/yw1;

    .line 583
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->x:Lcom/yandex/mobile/ads/impl/yw1;

    goto/16 :goto_6

    .line 584
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/xh1;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->b(Lcom/yandex/mobile/ads/impl/xh1;)V

    goto/16 :goto_6

    .line 585
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/m60$g;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/m60$g;)V

    goto/16 :goto_6

    .line 586
    :pswitch_17
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m60;->b()V

    goto/16 :goto_6

    .line 587
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_6

    move v5, v4

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v5, p1, v4, v4}, Lcom/yandex/mobile/ads/impl/m60;->a(ZIZI)V

    goto/16 :goto_6

    .line 588
    :pswitch_19
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/m60;->j()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/f60; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/yandex/mobile/ads/impl/y30$a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/yandex/mobile/ads/impl/ag1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/mobile/ads/impl/lv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 725
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_7

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_8

    :cond_7
    const/16 v2, 0x3ec

    .line 730
    :cond_8
    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/f60;->a(Ljava/lang/RuntimeException;I)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object p1

    .line 731
    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 732
    invoke-direct {p0, v4, v3}, Lcom/yandex/mobile/ads/impl/m60;->a(ZZ)V

    .line 733
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vh1;->a(Lcom/yandex/mobile/ads/impl/f60;)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    goto/16 :goto_6

    :catch_1
    move-exception p1

    const/16 v0, 0x7d0

    .line 734
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/m60;->a(Ljava/io/IOException;I)V

    goto/16 :goto_6

    :catch_2
    move-exception p1

    .line 735
    iget v0, p1, Lcom/yandex/mobile/ads/impl/lv;->b:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/m60;->a(Ljava/io/IOException;I)V

    goto/16 :goto_6

    :catch_3
    move-exception p1

    .line 736
    iget v0, p1, Lcom/yandex/mobile/ads/impl/ag1;->c:I

    if-ne v0, v4, :cond_a

    .line 738
    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/ag1;->b:Z

    if-eqz v0, :cond_9

    const/16 v2, 0xbb9

    goto :goto_5

    :cond_9
    const/16 v2, 0xbbb

    goto :goto_5

    :cond_a
    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 743
    iget-boolean v0, p1, Lcom/yandex/mobile/ads/impl/ag1;->b:Z

    if-eqz v0, :cond_b

    const/16 v2, 0xbba

    goto :goto_5

    :cond_b
    const/16 v2, 0xbbc

    .line 749
    :cond_c
    :goto_5
    invoke-direct {p0, p1, v2}, Lcom/yandex/mobile/ads/impl/m60;->a(Ljava/io/IOException;I)V

    goto :goto_6

    :catch_4
    move-exception p1

    .line 750
    iget v0, p1, Lcom/yandex/mobile/ads/impl/y30$a;->b:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/m60;->a(Ljava/io/IOException;I)V

    goto :goto_6

    :catch_5
    move-exception p1

    .line 751
    iget v2, p1, Lcom/yandex/mobile/ads/impl/f60;->d:I

    if-ne v2, v4, :cond_d

    .line 752
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->t:Lcom/yandex/mobile/ads/impl/fw0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fw0;->f()Lcom/yandex/mobile/ads/impl/cw0;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 756
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/cw0;->f:Lcom/yandex/mobile/ads/impl/ew0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/ew0;->a:Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/f60;->a(Lcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/f60;

    move-result-object p1

    .line 759
    :cond_d
    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/f60;->j:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->P:Lcom/yandex/mobile/ads/impl/f60;

    if-nez v2, :cond_e

    .line 760
    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 761
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->P:Lcom/yandex/mobile/ads/impl/f60;

    .line 764
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    const/16 v1, 0x19

    .line 765
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/af0;->a(ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/af0$a;

    move-result-object p1

    .line 766
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/af0;->a(Lcom/yandex/mobile/ads/impl/af0$a;)Z

    goto :goto_6

    .line 769
    :cond_e
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m60;->P:Lcom/yandex/mobile/ads/impl/f60;

    if-eqz v2, :cond_f

    .line 770
    invoke-virtual {v2, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 771
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->P:Lcom/yandex/mobile/ads/impl/f60;

    .line 773
    :cond_f
    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 774
    invoke-direct {p0, v4, v3}, Lcom/yandex/mobile/ads/impl/m60;->a(ZZ)V

    .line 775
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vh1;->a(Lcom/yandex/mobile/ads/impl/f60;)Lcom/yandex/mobile/ads/impl/vh1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 776
    :cond_10
    :goto_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    .line 777
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m60$d;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/m60$d;)Z

    move-result v1

    .line 778
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/m60$d;->b:Lcom/yandex/mobile/ads/impl/vh1;

    if-eq v2, v0, :cond_11

    move v3, v4

    :cond_11
    or-int/2addr v1, v3

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/m60$d;->-$$Nest$fputa(Lcom/yandex/mobile/ads/impl/m60$d;Z)V

    .line 779
    iput-object v0, p1, Lcom/yandex/mobile/ads/impl/m60$d;->b:Lcom/yandex/mobile/ads/impl/vh1;

    if-eqz v1, :cond_12

    .line 780
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->s:Lcom/yandex/mobile/ads/impl/m60$e;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/m60$e;->a(Lcom/yandex/mobile/ads/impl/m60$d;)V

    .line 781
    new-instance p1, Lcom/yandex/mobile/ads/impl/m60$d;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->y:Lcom/yandex/mobile/ads/impl/vh1;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/m60$d;-><init>(Lcom/yandex/mobile/ads/impl/vh1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60;->z:Lcom/yandex/mobile/ads/impl/m60$d;

    :cond_12
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/af0;->b(I)Lcom/yandex/mobile/ads/impl/af0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/af0$a;->a()V

    return-void
.end method

.method public final declared-synchronized k()Z
    .locals 3

    monitor-enter p0

    .line 424
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m60;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/af0;->a(I)Z

    .line 428
    new-instance v0, Lcom/yandex/mobile/ads/impl/m60$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/m60$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/m60;)V

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/m60;->w:J

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/m60;->a(Lcom/yandex/mobile/ads/impl/m32;J)V

    .line 429
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m60;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m60;->i:Lcom/yandex/mobile/ads/impl/af0;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/af0;->b(I)Lcom/yandex/mobile/ads/impl/af0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/af0$a;->a()V

    return-void
.end method
