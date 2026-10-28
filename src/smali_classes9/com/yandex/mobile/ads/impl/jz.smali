.class public final Lcom/yandex/mobile/ads/impl/jz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jz$f;,
        Lcom/yandex/mobile/ads/impl/jz$g;,
        Lcom/yandex/mobile/ads/impl/jz$b;,
        Lcom/yandex/mobile/ads/impl/jz$e;,
        Lcom/yandex/mobile/ads/impl/jz$d;,
        Lcom/yandex/mobile/ads/impl/jz$c;,
        Lcom/yandex/mobile/ads/impl/jz$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:Lcom/yandex/mobile/ads/impl/e60$c;

.field private final d:Lcom/yandex/mobile/ads/impl/nv0;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:[I

.field private final h:Z

.field private final i:Lcom/yandex/mobile/ads/impl/jz$f;

.field private final j:Lcom/yandex/mobile/ads/impl/pr0;

.field private final k:Lcom/yandex/mobile/ads/impl/jz$g;

.field private final l:J

.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/jz$e;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/iz;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Lcom/yandex/mobile/ads/impl/e60;

.field private r:Lcom/yandex/mobile/ads/impl/iz;

.field private s:Lcom/yandex/mobile/ads/impl/iz;

.field private t:Landroid/os/Looper;

.field private u:Landroid/os/Handler;

.field private v:I

.field private w:[B

.field private x:Lcom/yandex/mobile/ads/impl/ii1;

.field volatile y:Lcom/yandex/mobile/ads/impl/jz$c;


# direct methods
.method static bridge synthetic -$$Nest$fgeti(Lcom/yandex/mobile/ads/impl/jz;)Lcom/yandex/mobile/ads/impl/jz$f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jz;->i:Lcom/yandex/mobile/ads/impl/jz$f;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetl(Lcom/yandex/mobile/ads/impl/jz;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/jz;->l:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetm(Lcom/yandex/mobile/ads/impl/jz;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jz;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetn(Lcom/yandex/mobile/ads/impl/jz;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jz;->n:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeto(Lcom/yandex/mobile/ads/impl/jz;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jz;->o:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetp(Lcom/yandex/mobile/ads/impl/jz;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/jz;->p:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetq(Lcom/yandex/mobile/ads/impl/jz;)Lcom/yandex/mobile/ads/impl/e60;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jz;->q:Lcom/yandex/mobile/ads/impl/e60;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetr(Lcom/yandex/mobile/ads/impl/jz;)Lcom/yandex/mobile/ads/impl/iz;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jz;->r:Lcom/yandex/mobile/ads/impl/iz;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgets(Lcom/yandex/mobile/ads/impl/jz;)Lcom/yandex/mobile/ads/impl/iz;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jz;->s:Lcom/yandex/mobile/ads/impl/iz;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgett(Lcom/yandex/mobile/ads/impl/jz;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jz;->t:Landroid/os/Looper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/jz;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jz;->u:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputq(Lcom/yandex/mobile/ads/impl/jz;Lcom/yandex/mobile/ads/impl/e60;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->q:Lcom/yandex/mobile/ads/impl/e60;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputr(Lcom/yandex/mobile/ads/impl/jz;Lcom/yandex/mobile/ads/impl/iz;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->r:Lcom/yandex/mobile/ads/impl/iz;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputs(Lcom/yandex/mobile/ads/impl/jz;Lcom/yandex/mobile/ads/impl/iz;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->s:Lcom/yandex/mobile/ads/impl/iz;

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/yandex/mobile/ads/impl/jz;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/bc0;Z)Lcom/yandex/mobile/ads/impl/y30;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/jz;->a(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/bc0;Z)Lcom/yandex/mobile/ads/impl/y30;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Ljava/util/UUID;Lcom/yandex/mobile/ads/impl/e60$c;Lcom/yandex/mobile/ads/impl/ih0;Ljava/util/HashMap;Z[IZLcom/yandex/mobile/ads/impl/uz;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/cm;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/String;Z)V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->b:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jz;->c:Lcom/yandex/mobile/ads/impl/e60$c;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jz;->d:Lcom/yandex/mobile/ads/impl/nv0;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jz;->e:Ljava/util/HashMap;

    .line 9
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/jz;->f:Z

    .line 10
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/jz;->g:[I

    .line 11
    iput-boolean p7, p0, Lcom/yandex/mobile/ads/impl/jz;->h:Z

    .line 12
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/jz;->j:Lcom/yandex/mobile/ads/impl/pr0;

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/jz$f;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/jz$f;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->i:Lcom/yandex/mobile/ads/impl/jz$f;

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/impl/jz$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/jz$g;-><init>(Lcom/yandex/mobile/ads/impl/jz;Lcom/yandex/mobile/ads/impl/jz-IA;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->k:Lcom/yandex/mobile/ads/impl/jz$g;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/yandex/mobile/ads/impl/jz;->v:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->m:Ljava/util/ArrayList;

    .line 17
    invoke-static {}, Lcom/yandex/mobile/ads/impl/px1;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->n:Ljava/util/Set;

    .line 18
    invoke-static {}, Lcom/yandex/mobile/ads/impl/px1;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->o:Ljava/util/Set;

    .line 19
    iput-wide p9, p0, Lcom/yandex/mobile/ads/impl/jz;->l:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Lcom/yandex/mobile/ads/impl/e60$c;Lcom/yandex/mobile/ads/impl/ih0;Ljava/util/HashMap;Z[IZLcom/yandex/mobile/ads/impl/uz;JLcom/yandex/mobile/ads/impl/jz-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/yandex/mobile/ads/impl/jz;-><init>(Ljava/util/UUID;Lcom/yandex/mobile/ads/impl/e60$c;Lcom/yandex/mobile/ads/impl/ih0;Ljava/util/HashMap;Z[IZLcom/yandex/mobile/ads/impl/uz;J)V

    return-void
.end method

.method private a(Ljava/util/List;ZLcom/yandex/mobile/ads/impl/z30$a;)Lcom/yandex/mobile/ads/impl/iz;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/x30$b;",
            ">;Z",
            "Lcom/yandex/mobile/ads/impl/z30$a;",
            ")",
            "Lcom/yandex/mobile/ads/impl/iz;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 846
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/jz;->q:Lcom/yandex/mobile/ads/impl/e60;

    .line 847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/jz;->h:Z

    or-int v9, v1, p2

    .line 849
    new-instance v2, Lcom/yandex/mobile/ads/impl/iz;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/jz;->b:Ljava/util/UUID;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/jz;->q:Lcom/yandex/mobile/ads/impl/e60;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/jz;->i:Lcom/yandex/mobile/ads/impl/jz$f;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/jz;->k:Lcom/yandex/mobile/ads/impl/jz$g;

    iget v8, v0, Lcom/yandex/mobile/ads/impl/jz;->v:I

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/jz;->w:[B

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/jz;->e:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/jz;->d:Lcom/yandex/mobile/ads/impl/nv0;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/jz;->t:Landroid/os/Looper;

    .line 850
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/jz;->j:Lcom/yandex/mobile/ads/impl/pr0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/jz;->x:Lcom/yandex/mobile/ads/impl/ii1;

    .line 852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    move/from16 v10, p2

    move-object/from16 v16, v1

    .line 853
    invoke-direct/range {v2 .. v16}, Lcom/yandex/mobile/ads/impl/iz;-><init>(Ljava/util/UUID;Lcom/yandex/mobile/ads/impl/e60;Lcom/yandex/mobile/ads/impl/iz$a;Lcom/yandex/mobile/ads/impl/iz$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/yandex/mobile/ads/impl/nv0;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/pr0;Lcom/yandex/mobile/ads/impl/ii1;)V

    move-object/from16 v1, p3

    .line 858
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/iz;->b(Lcom/yandex/mobile/ads/impl/z30$a;)V

    .line 859
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/jz;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 861
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/iz;->b(Lcom/yandex/mobile/ads/impl/z30$a;)V

    :cond_0
    return-object v2
.end method

.method private a(Ljava/util/List;ZLcom/yandex/mobile/ads/impl/z30$a;Z)Lcom/yandex/mobile/ads/impl/iz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/x30$b;",
            ">;Z",
            "Lcom/yandex/mobile/ads/impl/z30$a;",
            "Z)",
            "Lcom/yandex/mobile/ads/impl/iz;"
        }
    .end annotation

    .line 1556
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/jz;->a(Ljava/util/List;ZLcom/yandex/mobile/ads/impl/z30$a;)Lcom/yandex/mobile/ads/impl/iz;

    move-result-object v0

    .line 1557
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iz;->getState()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-lt v1, v4, :cond_0

    .line 1559
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iz;->getError()Lcom/yandex/mobile/ads/impl/y30$a;

    move-result-object v1

    .line 1560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/media/ResourceBusyException;

    if-eqz v1, :cond_3

    .line 1562
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jz;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1563
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jz;->o:Ljava/util/Set;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/yj0;->a(Ljava/util/Set;)Lcom/yandex/mobile/ads/impl/yj0;

    move-result-object v1

    .line 1564
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uj0;->iterator()Lcom/yandex/mobile/ads/impl/b82;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/y30;

    .line 1565
    invoke-interface {v7, v5}, Lcom/yandex/mobile/ads/impl/y30;->a(Lcom/yandex/mobile/ads/impl/z30$a;)V

    goto :goto_0

    .line 1566
    :cond_1
    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/iz;->a(Lcom/yandex/mobile/ads/impl/z30$a;)V

    .line 1567
    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/jz;->l:J

    cmp-long v1, v7, v2

    if-eqz v1, :cond_2

    .line 1568
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/iz;->a(Lcom/yandex/mobile/ads/impl/z30$a;)V

    .line 1569
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/jz;->a(Ljava/util/List;ZLcom/yandex/mobile/ads/impl/z30$a;)Lcom/yandex/mobile/ads/impl/iz;

    move-result-object v0

    .line 1570
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iz;->getState()I

    move-result v1

    if-ne v1, v6, :cond_8

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    if-lt v1, v4, :cond_4

    .line 1572
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iz;->getError()Lcom/yandex/mobile/ads/impl/y30$a;

    move-result-object v1

    .line 1573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/media/ResourceBusyException;

    if-eqz v1, :cond_8

    :cond_4
    if-eqz p4, :cond_8

    .line 1575
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/jz;->n:Ljava/util/Set;

    .line 1577
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_8

    .line 1578
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/jz;->n:Ljava/util/Set;

    .line 1579
    invoke-static {p4}, Lcom/yandex/mobile/ads/impl/yj0;->a(Ljava/util/Set;)Lcom/yandex/mobile/ads/impl/yj0;

    move-result-object p4

    .line 1580
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/uj0;->iterator()Lcom/yandex/mobile/ads/impl/b82;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/jz$e;

    .line 1581
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jz$e;->release()V

    goto :goto_1

    .line 1582
    :cond_5
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/jz;->o:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_6

    .line 1583
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/jz;->o:Ljava/util/Set;

    invoke-static {p4}, Lcom/yandex/mobile/ads/impl/yj0;->a(Ljava/util/Set;)Lcom/yandex/mobile/ads/impl/yj0;

    move-result-object p4

    .line 1584
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/uj0;->iterator()Lcom/yandex/mobile/ads/impl/b82;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/y30;

    .line 1585
    invoke-interface {v1, v5}, Lcom/yandex/mobile/ads/impl/y30;->a(Lcom/yandex/mobile/ads/impl/z30$a;)V

    goto :goto_2

    .line 1586
    :cond_6
    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/iz;->a(Lcom/yandex/mobile/ads/impl/z30$a;)V

    .line 1587
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/jz;->l:J

    cmp-long p4, v6, v2

    if-eqz p4, :cond_7

    .line 1588
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/iz;->a(Lcom/yandex/mobile/ads/impl/z30$a;)V

    .line 1589
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/jz;->a(Ljava/util/List;ZLcom/yandex/mobile/ads/impl/z30$a;)Lcom/yandex/mobile/ads/impl/iz;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v0
.end method

.method private a(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/bc0;Z)Lcom/yandex/mobile/ads/impl/y30;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->y:Lcom/yandex/mobile/ads/impl/jz$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/jz$c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/jz$c;-><init>(Lcom/yandex/mobile/ads/impl/jz;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->y:Lcom/yandex/mobile/ads/impl/jz$c;

    .line 4
    :cond_0
    iget-object p1, p3, Lcom/yandex/mobile/ads/impl/bc0;->p:Lcom/yandex/mobile/ads/impl/x30;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_6

    .line 6
    iget-object p1, p3, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n01;->c(Ljava/lang/String;)I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jz;->q:Lcom/yandex/mobile/ads/impl/e60;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/e60;->b()I

    move-result p3

    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    sget-boolean p3, Lcom/yandex/mobile/ads/impl/jc0;->d:Z

    if-eqz p3, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/jz;->g:[I

    .line 14
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_5

    .line 15
    aget v2, p3, v0

    if-ne v2, p1, :cond_4

    const/4 p1, -0x1

    if-eq v0, p1, :cond_5

    .line 16
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/e60;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->r:Lcom/yandex/mobile/ads/impl/iz;

    if-nez p1, :cond_3

    .line 22
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/yandex/mobile/ads/impl/jz;->a(Ljava/util/List;ZLcom/yandex/mobile/ads/impl/z30$a;Z)Lcom/yandex/mobile/ads/impl/iz;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jz;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->r:Lcom/yandex/mobile/ads/impl/iz;

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/iz;->b(Lcom/yandex/mobile/ads/impl/z30$a;)V

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->r:Lcom/yandex/mobile/ads/impl/iz;

    return-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v1

    .line 34
    :cond_6
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/jz;->w:[B

    if-nez p3, :cond_8

    .line 35
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/jz;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lcom/yandex/mobile/ads/impl/jz;->a(Lcom/yandex/mobile/ads/impl/x30;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 37
    new-instance p1, Lcom/yandex/mobile/ads/impl/jz$d;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/jz;->b:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lcom/yandex/mobile/ads/impl/jz$d;-><init>(Ljava/util/UUID;Lcom/yandex/mobile/ads/impl/jz-IA;)V

    .line 38
    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_7

    .line 40
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/z30$a;->a(Ljava/lang/Exception;)V

    .line 42
    :cond_7
    new-instance p2, Lcom/yandex/mobile/ads/impl/n50;

    new-instance p3, Lcom/yandex/mobile/ads/impl/y30$a;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lcom/yandex/mobile/ads/impl/y30$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lcom/yandex/mobile/ads/impl/n50;-><init>(Lcom/yandex/mobile/ads/impl/y30$a;)V

    return-object p2

    :cond_8
    move-object p1, v1

    .line 48
    :cond_9
    iget-boolean p3, p0, Lcom/yandex/mobile/ads/impl/jz;->f:Z

    if-nez p3, :cond_a

    .line 49
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jz;->s:Lcom/yandex/mobile/ads/impl/iz;

    goto :goto_3

    .line 53
    :cond_a
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/jz;->m:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/iz;

    .line 54
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/iz;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v1, v2

    :cond_c
    :goto_3
    if-nez v1, :cond_e

    .line 64
    invoke-direct {p0, p1, v0, p2, p4}, Lcom/yandex/mobile/ads/impl/jz;->a(Ljava/util/List;ZLcom/yandex/mobile/ads/impl/z30$a;Z)Lcom/yandex/mobile/ads/impl/iz;

    move-result-object p1

    .line 69
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/jz;->f:Z

    if-nez p2, :cond_d

    .line 70
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->s:Lcom/yandex/mobile/ads/impl/iz;

    .line 72
    :cond_d
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jz;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 74
    :cond_e
    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/iz;->b(Lcom/yandex/mobile/ads/impl/z30$a;)V

    return-object v1
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/x30;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 6

    .line 3254
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/x30;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3255
    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/x30;->e:I

    if-ge v1, v2, :cond_4

    .line 3256
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/x30;->a(I)Lcom/yandex/mobile/ads/impl/x30$b;

    move-result-object v2

    .line 3258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3259
    sget-object v3, Lcom/yandex/mobile/ads/impl/cm;->a:Ljava/util/UUID;

    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/x30$b;->c:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/x30$b;->c:Ljava/util/UUID;

    invoke-virtual {p1, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 3260
    :cond_0
    sget-object v4, Lcom/yandex/mobile/ads/impl/cm;->c:Ljava/util/UUID;

    .line 3261
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/yandex/mobile/ads/impl/cm;->b:Ljava/util/UUID;

    .line 3262
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/x30$b;->c:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/x30$b;->c:Ljava/util/UUID;

    invoke-virtual {v4, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3263
    :cond_1
    :goto_1
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/x30$b;->f:[B

    if-nez v3, :cond_2

    if-eqz p2, :cond_3

    .line 3264
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bc0;)I
    .locals 6

    .line 2185
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->q:Lcom/yandex/mobile/ads/impl/e60;

    .line 2186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2187
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/e60;->b()I

    move-result v0

    .line 2188
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/bc0;->p:Lcom/yandex/mobile/ads/impl/x30;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 2189
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n01;->c(Ljava/lang/String;)I

    move-result p1

    .line 2190
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jz;->g:[I

    move v3, v2

    .line 2191
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 2192
    aget v4, v1, v3

    if-ne v4, p1, :cond_0

    const/4 p1, -0x1

    if-eq v3, p1, :cond_1

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 2193
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->w:[B

    if-eqz p1, :cond_3

    goto/16 :goto_1

    .line 2197
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->b:Ljava/util/UUID;

    const/4 v3, 0x1

    invoke-static {v1, p1, v3}, Lcom/yandex/mobile/ads/impl/jz;->a(Lcom/yandex/mobile/ads/impl/x30;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 2198
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2199
    iget p1, v1, Lcom/yandex/mobile/ads/impl/x30;->e:I

    if-ne p1, v3, :cond_8

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/x30;->a(I)Lcom/yandex/mobile/ads/impl/x30$b;

    move-result-object p1

    sget-object v2, Lcom/yandex/mobile/ads/impl/cm;->b:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2200
    sget-object v4, Lcom/yandex/mobile/ads/impl/cm;->a:Ljava/util/UUID;

    iget-object v5, p1, Lcom/yandex/mobile/ads/impl/x30$b;->c:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/x30$b;->c:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2201
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jz;->b:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DefaultDrmSessionMgr"

    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2208
    :cond_5
    iget-object p1, v1, Lcom/yandex/mobile/ads/impl/x30;->d:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 2209
    const-string v1, "cenc"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 2212
    :cond_6
    const-string v1, "cbcs"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2215
    sget p1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x19

    if-lt p1, v1, :cond_8

    goto :goto_1

    .line 2216
    :cond_7
    const-string v1, "cbc1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "cens"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    return v3

    :cond_9
    :goto_1
    return v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/a40$b;
    .locals 1

    .line 2726
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jz;->p:I

    if-lez v0, :cond_1

    .line 2727
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->t:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 2728
    new-instance v0, Lcom/yandex/mobile/ads/impl/jz$e;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/jz$e;-><init>(Lcom/yandex/mobile/ads/impl/jz;Lcom/yandex/mobile/ads/impl/z30$a;)V

    .line 2730
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/jz$e;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    return-object v0

    .line 2731
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 2732
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/ii1;)V
    .locals 1

    .line 3243
    monitor-enter p0

    .line 3244
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->t:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 3245
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->t:Landroid/os/Looper;

    .line 3246
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->u:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 3249
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->u:Landroid/os/Handler;

    .line 3250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3251
    :goto_0
    monitor-exit p0

    .line 3252
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jz;->x:Lcom/yandex/mobile/ads/impl/ii1;

    return-void

    .line 3253
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a([B)V
    .locals 1

    .line 2734
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2738
    iput v0, p0, Lcom/yandex/mobile/ads/impl/jz;->v:I

    .line 2739
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz;->w:[B

    return-void

    .line 2740
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/y30;
    .locals 2

    .line 522
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jz;->p:I

    if-lez v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->t:Landroid/os/Looper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 524
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/jz;->a(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/bc0;Z)Lcom/yandex/mobile/ads/impl/y30;

    move-result-object p1

    return-object p1

    .line 525
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 526
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final prepare()V
    .locals 6

    .line 468
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jz;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/jz;->p:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->q:Lcom/yandex/mobile/ads/impl/e60;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->c:Lcom/yandex/mobile/ads/impl/e60$c;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jz;->b:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/e60$c;->a(Ljava/util/UUID;)Lcom/yandex/mobile/ads/impl/e60;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->q:Lcom/yandex/mobile/ads/impl/e60;

    .line 473
    new-instance v2, Lcom/yandex/mobile/ads/impl/jz$b;

    invoke-direct {v2, p0, v1}, Lcom/yandex/mobile/ads/impl/jz$b;-><init>(Lcom/yandex/mobile/ads/impl/jz;Lcom/yandex/mobile/ads/impl/jz-IA;)V

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/e60;->a(Lcom/yandex/mobile/ads/impl/e60$b;)V

    return-void

    .line 474
    :cond_1
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/jz;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 476
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jz;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 477
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jz;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/iz;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/iz;->b(Lcom/yandex/mobile/ads/impl/z30$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 4

    .line 484
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jz;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/jz;->p:I

    if-eqz v0, :cond_0

    goto :goto_2

    .line 488
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/jz;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jz;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 492
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 493
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/iz;

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/iz;->a(Lcom/yandex/mobile/ads/impl/z30$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->n:Ljava/util/Set;

    .line 495
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yj0;->a(Ljava/util/Set;)Lcom/yandex/mobile/ads/impl/yj0;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uj0;->iterator()Lcom/yandex/mobile/ads/impl/b82;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/jz$e;

    .line 497
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jz$e;->release()V

    goto :goto_1

    .line 498
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->q:Lcom/yandex/mobile/ads/impl/e60;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/yandex/mobile/ads/impl/jz;->p:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->m:Ljava/util/ArrayList;

    .line 500
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->n:Ljava/util/Set;

    .line 501
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 503
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz;->q:Lcom/yandex/mobile/ads/impl/e60;

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/e60;->release()V

    .line 506
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/jz;->q:Lcom/yandex/mobile/ads/impl/e60;

    :cond_3
    :goto_2
    return-void
.end method
