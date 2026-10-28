.class public final Lcom/thinkup/core/common/mm/m/d/o/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/m/d/n/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/m/d/o/d$m;,
        Lcom/thinkup/core/common/mm/m/d/o/d$q;,
        Lcom/thinkup/core/common/mm/m/d/o/d$o;,
        Lcom/thinkup/core/common/mm/m/d/o/d$n;,
        Lcom/thinkup/core/common/mm/m/d/o/d$d0;,
        Lcom/thinkup/core/common/mm/m/d/o/d$d;
    }
.end annotation


# static fields
.field private static final d0:I = 0x4

.field private static final dd:I = 0x5

.field private static final dm:I = 0x6

.field private static final dn:I = 0x40000

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final q:I = 0x3


# instance fields
.field private final do:Lcom/thinkup/core/common/mm/m/om;

.field private final dq:Lcom/thinkup/core/common/mm/m/d/m/q;

.field private final m0:Lcom/thinkup/core/common/mm/n/q;

.field private final md:Lcom/thinkup/core/common/mm/n/o;

.field private mm:I

.field private mn:J

.field private mo:Lcom/thinkup/core/common/mm/m/nn;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/mm/m/om;Lcom/thinkup/core/common/mm/m/d/m/q;Lcom/thinkup/core/common/mm/n/q;Lcom/thinkup/core/common/mm/n/o;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    const-wide/32 v0, 0x40000

    .line 85
    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mn:J

    .line 95
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->do:Lcom/thinkup/core/common/mm/m/om;

    .line 96
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->dq:Lcom/thinkup/core/common/mm/m/d/m/q;

    .line 97
    iput-object p3, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->m0:Lcom/thinkup/core/common/mm/n/q;

    .line 98
    iput-object p4, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->md:Lcom/thinkup/core/common/mm/n/o;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/mm/m/d/o/d;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    return p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/mm/m/d/o/d;Lcom/thinkup/core/common/mm/m/nn;)Lcom/thinkup/core/common/mm/m/nn;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mo:Lcom/thinkup/core/common/mm/m/nn;

    return-object p1
.end method

.method private d(J)Lcom/thinkup/core/common/mm/n/nq;
    .locals 2

    .line 270
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 271
    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    .line 272
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/o/d$o;

    invoke-direct {v0, p0, p1, p2}, Lcom/thinkup/core/common/mm/m/d/o/d$o;-><init>(Lcom/thinkup/core/common/mm/m/d/o/d;J)V

    return-object v0

    .line 270
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lcom/thinkup/core/common/mm/m/no;)Lcom/thinkup/core/common/mm/n/nq;
    .locals 2

    .line 276
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 277
    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    .line 278
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/o/d$n;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/mm/m/d/o/d$n;-><init>(Lcom/thinkup/core/common/mm/m/d/o/d;Lcom/thinkup/core/common/mm/m/no;)V

    return-object v0

    .line 276
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/n/o;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->md:Lcom/thinkup/core/common/mm/n/o;

    return-object p0
.end method

.method static synthetic d(Lcom/thinkup/core/common/mm/n/do;)V
    .locals 2

    .line 2294
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/do;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object v0

    .line 2295
    sget-object v1, Lcom/thinkup/core/common/mm/n/o0;->n:Lcom/thinkup/core/common/mm/n/o0;

    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/mm/n/do;->d(Lcom/thinkup/core/common/mm/n/o0;)Lcom/thinkup/core/common/mm/n/do;

    .line 2296
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/o0;->d0()Lcom/thinkup/core/common/mm/n/o0;

    .line 2297
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/o0;->f_()Lcom/thinkup/core/common/mm/n/o0;

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/m/om;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->do:Lcom/thinkup/core/common/mm/m/om;

    return-object p0
.end method

.method private d0()Z
    .locals 2

    .line 182
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic dd(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/m/nn;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mo:Lcom/thinkup/core/common/mm/m/nn;

    return-object p0
.end method

.method private dd()Ljava/lang/String;
    .locals 5

    .line 242
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->m0:Lcom/thinkup/core/common/mm/n/q;

    iget-wide v1, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mn:J

    invoke-interface {v0, v1, v2}, Lcom/thinkup/core/common/mm/n/q;->d0(J)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-wide v1, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mn:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mn:J

    return-object v0
.end method

.method private dm()Lcom/thinkup/core/common/mm/m/nn;
    .locals 3

    .line 249
    new-instance v0, Lcom/thinkup/core/common/mm/m/nn$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/nn$d;-><init>()V

    .line 251
    :goto_0
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/o/d;->dd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    sget-object v2, Lcom/thinkup/core/common/mm/m/d/d;->d:Lcom/thinkup/core/common/mm/m/d/d;

    invoke-virtual {v2, v0, v1}, Lcom/thinkup/core/common/mm/m/d/d;->d(Lcom/thinkup/core/common/mm/m/nn$d;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/nn$d;->d()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v0

    return-object v0
.end method

.method private dn()Lcom/thinkup/core/common/mm/n/no;
    .locals 3

    .line 258
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 259
    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    .line 260
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/o/d$m;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/m/d/o/d$m;-><init>(Lcom/thinkup/core/common/mm/m/d/o/d;)V

    return-object v0

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private do()Lcom/thinkup/core/common/mm/n/no;
    .locals 3

    .line 264
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 265
    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    .line 266
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/o/d$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkup/core/common/mm/m/d/o/d$q;-><init>(Lcom/thinkup/core/common/mm/m/d/o/d;B)V

    return-object v0

    .line 264
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private dq()Lcom/thinkup/core/common/mm/n/nq;
    .locals 3

    .line 282
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 283
    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    .line 284
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->dq:Lcom/thinkup/core/common/mm/m/d/m/q;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/q;->q()V

    .line 285
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/o/d$d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkup/core/common/mm/m/d/o/d$d0;-><init>(Lcom/thinkup/core/common/mm/m/d/o/d;B)V

    return-object v0

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic m(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/n/q;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->m0:Lcom/thinkup/core/common/mm/n/q;

    return-object p0
.end method

.method private static m(Lcom/thinkup/core/common/mm/n/do;)V
    .locals 2

    .line 294
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/do;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object v0

    .line 295
    sget-object v1, Lcom/thinkup/core/common/mm/n/o0;->n:Lcom/thinkup/core/common/mm/n/o0;

    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/mm/n/do;->d(Lcom/thinkup/core/common/mm/n/o0;)Lcom/thinkup/core/common/mm/n/do;

    .line 296
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/o0;->d0()Lcom/thinkup/core/common/mm/n/o0;

    .line 297
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/o0;->f_()Lcom/thinkup/core/common/mm/n/o0;

    return-void
.end method

.method static synthetic n(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/m/d/m/q;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->dq:Lcom/thinkup/core/common/mm/m/d/m/q;

    return-object p0
.end method

.method static synthetic o(Lcom/thinkup/core/common/mm/m/d/o/d;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    return p0
.end method

.method static synthetic q(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/m/nn;
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/o/d;->dm()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/mm/m/qm;)J
    .locals 2

    .line 145
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/n/q;->o(Lcom/thinkup/core/common/mm/m/qm;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 149
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/m/qm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 153
    :cond_1
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/n/q;->d(Lcom/thinkup/core/common/mm/m/qm;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lcom/thinkup/core/common/mm/m/d/m/q;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->dq:Lcom/thinkup/core/common/mm/m/d/m/q;

    return-object v0
.end method

.method public final d(Z)Lcom/thinkup/core/common/mm/m/qm$d;
    .locals 4

    .line 208
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/o/d;->dd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/n/dq;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/d/n/dq;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/thinkup/core/common/mm/m/qm$d;

    invoke-direct {v1}, Lcom/thinkup/core/common/mm/m/qm$d;-><init>()V

    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/n/dq;->o:Lcom/thinkup/core/common/mm/m/oo;

    .line 216
    invoke-virtual {v1, v3}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/oo;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v1

    iget v3, v0, Lcom/thinkup/core/common/mm/m/d/n/dq;->q:I

    .line 217
    invoke-virtual {v1, v3}, Lcom/thinkup/core/common/mm/m/qm$d;->d(I)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v1

    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/n/dq;->d0:Ljava/lang/String;

    .line 218
    invoke-virtual {v1, v3}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v1

    .line 219
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/o/d;->dm()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Lcom/thinkup/core/common/mm/m/nn;)Lcom/thinkup/core/common/mm/m/qm$d;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 221
    iget p1, v0, Lcom/thinkup/core/common/mm/m/d/n/dq;->q:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 223
    :cond_2
    iget p1, v0, Lcom/thinkup/core/common/mm/m/d/n/dq;->q:I

    if-ne p1, v3, :cond_3

    .line 224
    iput v2, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    return-object v1

    :cond_3
    const/4 p1, 0x4

    .line 228
    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 233
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->dq:Lcom/thinkup/core/common/mm/m/d/m/q;

    if-eqz v0, :cond_4

    .line 234
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/q;->d()Lcom/thinkup/core/common/mm/m/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/no;->m0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 233
    :cond_4
    const-string v0, "unknown"

    .line 236
    :goto_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/q0;J)Lcom/thinkup/core/common/mm/n/no;
    .locals 5

    .line 106
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0;->o()Lcom/thinkup/core/common/mm/m/qd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0;->o()Lcom/thinkup/core/common/mm/m/qd;

    .line 110
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/m/q0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 1258
    iget p1, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    if-ne p1, v2, :cond_1

    .line 1259
    iput v1, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    .line 1260
    new-instance p1, Lcom/thinkup/core/common/mm/m/d/o/d$m;

    invoke-direct {p1, p0}, Lcom/thinkup/core/common/mm/m/d/o/d$m;-><init>(Lcom/thinkup/core/common/mm/m/d/o/d;)V

    return-object p1

    .line 1258
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_4

    .line 1264
    iget p1, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    if-ne p1, v2, :cond_3

    .line 1265
    iput v1, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    .line 1266
    new-instance p1, Lcom/thinkup/core/common/mm/m/d/o/d$q;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/thinkup/core/common/mm/m/d/o/d$q;-><init>(Lcom/thinkup/core/common/mm/m/d/o/d;B)V

    return-object p1

    .line 1264
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/nn;Ljava/lang/String;)V
    .locals 4

    .line 195
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->md:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {v0, p2}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    .line 197
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/nn;->d()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 198
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->md:Lcom/thinkup/core/common/mm/n/o;

    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/mm/m/nn;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v2

    const-string v3, ": "

    .line 199
    invoke-interface {v2, v3}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v2

    .line 200
    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/mm/m/nn;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v2

    .line 201
    invoke-interface {v2, v0}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->md:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {p1, v0}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    const/4 p1, 0x1

    .line 204
    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    return-void

    .line 195
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/q0;)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->dq:Lcom/thinkup/core/common/mm/m/d/m/q;

    .line 140
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/q;->d()Lcom/thinkup/core/common/mm/m/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/qo;->m()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 2033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2034
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 2035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2052
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0;->dd()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    .line 2038
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2040
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/n/dn;->d(Lcom/thinkup/core/common/mm/m/no;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2043
    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0;->n()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/thinkup/core/common/mm/m/d/o/d;->d(Lcom/thinkup/core/common/mm/m/nn;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/n/nq;
    .locals 8

    .line 157
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/n/q;->o(Lcom/thinkup/core/common/mm/m/qm;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 158
    invoke-direct {p0, v0, v1}, Lcom/thinkup/core/common/mm/m/d/o/d;->d(J)Lcom/thinkup/core/common/mm/n/nq;

    move-result-object p1

    return-object p1

    .line 161
    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/m/qm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->d()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object p1

    .line 2276
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    if-ne v0, v3, :cond_1

    .line 2277
    iput v2, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    .line 2278
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/o/d$n;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/mm/m/d/o/d$n;-><init>(Lcom/thinkup/core/common/mm/m/d/o/d;Lcom/thinkup/core/common/mm/m/no;)V

    return-object v0

    .line 2276
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_2
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/n/q;->d(Lcom/thinkup/core/common/mm/m/qm;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    .line 167
    invoke-direct {p0, v4, v5}, Lcom/thinkup/core/common/mm/m/d/o/d;->d(J)Lcom/thinkup/core/common/mm/n/nq;

    move-result-object p1

    return-object p1

    .line 2282
    :cond_3
    iget p1, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    if-ne p1, v3, :cond_4

    .line 2283
    iput v2, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    .line 2284
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->dq:Lcom/thinkup/core/common/mm/m/d/m/q;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/m/q;->q()V

    .line 2285
    new-instance p1, Lcom/thinkup/core/common/mm/m/d/o/d$d0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/thinkup/core/common/mm/m/d/o/d$d0;-><init>(Lcom/thinkup/core/common/mm/m/d/o/d;B)V

    return-object p1

    .line 2282
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->md:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/o;->flush()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->md:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/o;->flush()V

    return-void
.end method

.method public final n(Lcom/thinkup/core/common/mm/m/qm;)V
    .locals 4

    .line 305
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/n/q;->d(Lcom/thinkup/core/common/mm/m/qm;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/thinkup/core/common/mm/m/d/o/d;->d(J)Lcom/thinkup/core/common/mm/n/nq;

    move-result-object p1

    const v0, 0x7fffffff

    .line 308
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Lcom/thinkup/core/common/mm/n/nq;ILjava/util/concurrent/TimeUnit;)Z

    .line 309
    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/nq;->close()V

    return-void
.end method

.method public final o()Lcom/thinkup/core/common/mm/m/nn;
    .locals 2

    .line 174
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mm:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->mo:Lcom/thinkup/core/common/mm/m/nn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/n;->n:Lcom/thinkup/core/common/mm/m/nn;

    return-object v0

    .line 175
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d;->dq:Lcom/thinkup/core/common/mm/m/d/m/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/q;->d0()V

    :cond_0
    return-void
.end method
