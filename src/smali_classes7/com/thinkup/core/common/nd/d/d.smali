.class public abstract Lcom/thinkup/core/common/nd/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/nd/d/d$d;
    }
.end annotation


# static fields
.field protected static final d:Ljava/lang/String; = "both files error"

.field protected static final d0:Ljava/lang/String; = "Encrypt failed"

.field static final dd:Ljava/lang/String; = "truncate finish"

.field private static final ddn:[B

.field static final dm:Ljava/lang/String; = "gc finish"

.field protected static final dn:Ljava/lang/String; = ".kva"

.field protected static final do:Ljava/lang/String; = ".kvb"

.field protected static final dq:Ljava/lang/String; = ".kvc"

.field protected static final m:Ljava/lang/String; = "parse dara failed"

.field protected static final m0:Ljava/lang/String; = ".tmp"

.field protected static final md:I = 0x10000000

.field protected static final mm:I = 0x40000000

.field protected static final mn:[I

.field protected static final mo:I = 0xc

.field protected static final n:Ljava/lang/String; = "open file failed"

.field protected static final n0:I

.field protected static final nd:I

.field protected static final nm:I = 0x2000

.field protected static final nn:I = 0x50

.field protected static final o:Ljava/lang/String; = "map failed"

.field protected static final q:Ljava/lang/String; = "miss cipher"


# instance fields
.field protected d00:Z

.field protected d0d:Ljava/lang/String;

.field protected final d0m:Lcom/thinkup/core/common/nd/d/md;

.field protected final d0n:Lcom/thinkup/core/common/nd/d/md;

.field protected final d0o:Lcom/thinkup/core/common/nd/d/q;

.field protected final d0q:Ljava/util/concurrent/Executor;

.field protected dd0:I

.field protected final ddd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/thinkup/core/common/nd/d/d$d;",
            ">;"
        }
    .end annotation
.end field

.field protected final ddm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final ddo:Landroid/os/Handler;

.field protected final mq:I

.field protected final no:Ljava/lang/String;

.field protected final nq:Ljava/lang/String;

.field protected final o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/nd/d/d/m;",
            ">;"
        }
    .end annotation
.end field

.field protected final od:Lcom/thinkup/core/common/nd/d/d/n;

.field protected final om:Lcom/thinkup/core/common/nd/d/d/d;

.field protected on:I

.field protected oo:J

.field protected final oq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/nd/d/m$m;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile q0:Z

.field protected qd:Lcom/thinkup/core/common/nd/d/d0;

.field protected qm:I

.field protected qn:I

.field protected final qo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected qq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [B

    sput-object v0, Lcom/thinkup/core/common/nd/d/d;->ddn:[B

    const/4 v0, 0x6

    .line 60
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/thinkup/core/common/nd/d/d;->mn:[I

    .line 64
    invoke-static {}, Lcom/thinkup/core/common/nd/d/m0;->m()I

    move-result v0

    .line 65
    sput v0, Lcom/thinkup/core/common/nd/d/d;->n0:I

    const v1, 0x8000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/thinkup/core/common/nd/d/d;->nd:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x4
        0x8
        0x8
    .end array-data
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/thinkup/core/common/nd/d/d/m;Lcom/thinkup/core/common/nd/d/d/d;)V
    .locals 3

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget v0, Lcom/thinkup/core/common/nd/d/dm;->n:I

    iput v0, p0, Lcom/thinkup/core/common/nd/d/d;->mq:I

    .line 73
    sget-object v0, Lcom/thinkup/core/common/nd/d/dm;->d:Lcom/thinkup/core/common/nd/d/d/n;

    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->od:Lcom/thinkup/core/common/nd/d/d/n;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/thinkup/core/common/nd/d/d;->q0:Z

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->qo:Ljava/util/List;

    .line 89
    iput-boolean v0, p0, Lcom/thinkup/core/common/nd/d/d;->qq:Z

    .line 94
    iput-boolean v0, p0, Lcom/thinkup/core/common/nd/d/d;->d00:Z

    .line 97
    new-instance v1, Lcom/thinkup/core/common/nd/d/md;

    invoke-direct {v1}, Lcom/thinkup/core/common/nd/d/md;-><init>()V

    iput-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->d0m:Lcom/thinkup/core/common/nd/d/md;

    .line 98
    new-instance v1, Lcom/thinkup/core/common/nd/d/md;

    invoke-direct {v1}, Lcom/thinkup/core/common/nd/d/md;-><init>()V

    iput-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->d0n:Lcom/thinkup/core/common/nd/d/md;

    .line 100
    new-instance v1, Lcom/thinkup/core/common/nd/d/q;

    invoke-direct {v1}, Lcom/thinkup/core/common/nd/d/q;-><init>()V

    iput-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->d0o:Lcom/thinkup/core/common/nd/d/q;

    .line 101
    new-instance v1, Lcom/thinkup/core/common/nd/d/dn;

    invoke-direct {v1}, Lcom/thinkup/core/common/nd/d/dn;-><init>()V

    iput-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->d0q:Ljava/util/concurrent/Executor;

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->ddd:Ljava/util/ArrayList;

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->ddm:Ljava/util/ArrayList;

    .line 107
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->ddo:Landroid/os/Handler;

    .line 110
    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/d;->no:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lcom/thinkup/core/common/nd/d/d;->nq:Ljava/lang/String;

    .line 112
    iput-object p4, p0, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;

    .line 113
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    .line 115
    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object p4, p3, v0

    .line 116
    invoke-interface {p4}, Lcom/thinkup/core/common/nd/d/d/m;->d()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    const-string p4, "duplicate encoder tag:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/thinkup/core/common/nd/d/d;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_0
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    sget-object p2, Lcom/thinkup/core/common/nd/d/dq;->d:Lcom/thinkup/core/common/nd/d/dq;

    .line 2017
    const-string p3, "StringSet"

    .line 125
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/d;->o0:Ljava/util/Map;

    return-void
.end method

.method private d(F)I
    .locals 1

    .line 1412
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 1413
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/thinkup/core/common/nd/d/d/d;->n()I

    move-result p1

    :cond_0
    return p1
.end method

.method protected static d(II)I
    .locals 1

    const/high16 v0, 0x10000000

    if-ge p1, v0, :cond_2

    .line 145
    sget v0, Lcom/thinkup/core/common/nd/d/d;->n0:I

    if-gt p1, v0, :cond_0

    return v0

    :cond_0
    :goto_0
    if-ge p0, p1, :cond_1

    shl-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p0

    .line 143
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "data size out of limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Ljava/lang/String;[BB)I
    .locals 4

    const/4 v0, 0x0

    .line 1504
    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->d0d:Ljava/lang/String;

    .line 1505
    array-length v0, p2

    iget v1, p0, Lcom/thinkup/core/common/nd/d/d;->mq:I

    if-ge v0, v1, :cond_0

    .line 1506
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/core/common/nd/d/d;->m(Ljava/lang/String;[BB)I

    move-result p1

    return p1

    .line 1508
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Large value, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/d;->n(Ljava/lang/String;)V

    .line 1509
    invoke-static {}, Lcom/thinkup/core/common/nd/d/m0;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    .line 1510
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 1512
    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getBytes(II[BI)V

    or-int/lit8 p3, p3, 0x40

    int-to-byte p3, p3

    .line 1513
    invoke-direct {p0, p1, v2, p3}, Lcom/thinkup/core/common/nd/d/d;->m(Ljava/lang/String;[BB)I

    move-result p3

    if-lez p3, :cond_1

    .line 1517
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->d0m:Lcom/thinkup/core/common/nd/d/md;

    invoke-virtual {v1, v0, p2}, Lcom/thinkup/core/common/nd/d/md;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1518
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->d0o:Lcom/thinkup/core/common/nd/d/q;

    new-instance v2, Lcom/thinkup/core/common/nd/d/d$3;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/thinkup/core/common/nd/d/d$3;-><init>(Lcom/thinkup/core/common/nd/d/d;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/thinkup/core/common/nd/d/q;->d(Ljava/lang/String;Lcom/thinkup/core/common/nd/d/q$d;)V

    .line 1529
    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->d0d:Ljava/lang/String;

    :cond_1
    return p3
.end method

.method private d(D)J
    .locals 1

    .line 1417
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 1418
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/thinkup/core/common/nd/d/d/d;->q()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method protected static d(JI)J
    .locals 2

    and-int/lit8 p2, p2, 0x7

    shl-int/lit8 p2, p2, 0x3

    shl-long v0, p0, p2

    rsub-int/lit8 p2, p2, 0x40

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private d(Lcom/thinkup/core/common/nd/d/m$dm;Lcom/thinkup/core/common/nd/d/d/d;)Ljava/lang/Object;
    .locals 4

    .line 807
    iget-object v0, p1, Lcom/thinkup/core/common/nd/d/m$dm;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 808
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->d0m:Lcom/thinkup/core/common/nd/d/md;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nd/d/md;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    goto :goto_0

    .line 810
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/d;->no:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/d;->nq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/thinkup/core/common/nd/d/m0;->m(Ljava/io/File;)[B

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 812
    invoke-interface {p2}, Lcom/thinkup/core/common/nd/d/d/d;->m()[B

    move-result-object v1

    :cond_1
    const/4 p2, 0x0

    .line 813
    aget-byte p2, v1, p2

    and-int/lit16 p2, p2, 0xff

    .line 814
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p2}, Lcom/thinkup/core/common/nd/d/d0;->d([BII)Ljava/lang/String;

    move-result-object v0

    .line 815
    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/d;->o0:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/nd/d/d/m;

    if-eqz v3, :cond_2

    .line 817
    iput-object v3, p1, Lcom/thinkup/core/common/nd/d/m$dm;->m:Lcom/thinkup/core/common/nd/d/d/m;

    add-int/2addr p2, v2

    .line 819
    array-length p1, v1

    sub-int/2addr p1, p2

    invoke-interface {v3, v1, p2, p1}, Lcom/thinkup/core/common/nd/d/d/m;->d([BII)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 821
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No encoder for tag:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->m(Ljava/lang/Exception;)V

    goto :goto_1

    .line 824
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Read object data failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->m(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 827
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/Exception;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Lcom/thinkup/core/common/nd/d/m$dn;Lcom/thinkup/core/common/nd/d/d/d;)Ljava/lang/String;
    .locals 4

    .line 723
    iget-object p1, p1, Lcom/thinkup/core/common/nd/d/m$dn;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 724
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->d0m:Lcom/thinkup/core/common/nd/d/md;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nd/d/md;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 726
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/d;->no:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/d;->nq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/m0;->m(Ljava/io/File;)[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 728
    invoke-interface {p2}, Lcom/thinkup/core/common/nd/d/d/d;->m()[B

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 730
    new-instance p1, Ljava/lang/String;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    .line 734
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/Exception;)V

    :cond_3
    return-object v1
.end method

.method private d(IIB)V
    .locals 0

    .line 1357
    invoke-static {p1}, Lcom/thinkup/core/common/nd/d/d;->d0(I)V

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    .line 1358
    iput p1, p0, Lcom/thinkup/core/common/nd/d/d;->qn:I

    .line 1359
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/d;->dq()V

    .line 1360
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {p1, p3}, Lcom/thinkup/core/common/nd/d/d0;->d(B)V

    return-void
.end method

.method private d(ILjava/lang/String;IILcom/thinkup/core/common/nd/d/d/d;)V
    .locals 9

    if-nez p5, :cond_0

    .line 402
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    move v1, p1

    goto :goto_0

    .line 405
    :cond_0
    new-array v0, p1, [B

    .line 406
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v1, v1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget v2, v2, Lcom/thinkup/core/common/nd/d/d0;->m:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    invoke-interface {p5}, Lcom/thinkup/core/common/nd/d/d/d;->m()[B

    move-result-object v0

    .line 408
    new-instance v1, Lcom/thinkup/core/common/nd/d/d0;

    invoke-direct {v1, v0}, Lcom/thinkup/core/common/nd/d/d0;-><init>([B)V

    .line 409
    array-length v0, v0

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 411
    :goto_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/d0;->d()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 412
    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/nd/d/d0;->o(I)Ljava/lang/String;

    move-result-object v3

    .line 413
    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/d;->o0:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/thinkup/core/common/nd/d/d/m;

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    if-eqz v7, :cond_1

    .line 420
    :try_start_0
    iget-object v2, v0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v0, v0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    invoke-interface {v7, v2, v0, v1}, Lcom/thinkup/core/common/nd/d/d/m;->d([BII)Ljava/lang/Object;

    move-result-object v4

    .line 422
    new-instance v1, Lcom/thinkup/core/common/nd/d/m$dm;

    add-int/lit8 v3, p4, 0x2

    const/4 v6, 0x0

    move v5, p1

    move v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/thinkup/core/common/nd/d/m$dm;-><init>(IILjava/lang/Object;IZ)V

    .line 423
    iput-object v7, v1, Lcom/thinkup/core/common/nd/d/m$dm;->m:Lcom/thinkup/core/common/nd/d/d/m;

    .line 424
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 427
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/Exception;)V

    return-void

    .line 430
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "object with tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " without encoder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/d;->m(Ljava/lang/String;)V

    return-void

    .line 416
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "parse dara failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(I[I[I)V
    .locals 7

    .line 543
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 544
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/nd/d/m$m;

    .line 545
    iget v2, v1, Lcom/thinkup/core/common/nd/d/m$m;->d:I

    if-le v2, p1, :cond_0

    .line 546
    iget v2, v1, Lcom/thinkup/core/common/nd/d/m$m;->d:I

    .line 5195
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_3

    add-int v5, v4, v3

    ushr-int/lit8 v5, v5, 0x1

    .line 5198
    aget v6, p2, v5

    if-ge v6, v2, :cond_1

    add-int/lit8 v4, v5, 0x1

    goto :goto_1

    :cond_1
    if-le v6, v2, :cond_2

    add-int/lit8 v3, v5, -0x1

    goto :goto_1

    :cond_2
    move v3, v5

    .line 547
    :cond_3
    aget v2, p3, v3

    .line 548
    iget v3, v1, Lcom/thinkup/core/common/nd/d/m$m;->d:I

    sub-int/2addr v3, v2

    iput v3, v1, Lcom/thinkup/core/common/nd/d/m$m;->d:I

    .line 549
    invoke-virtual {v1}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v3

    const/4 v4, 0x6

    if-lt v3, v4, :cond_0

    .line 550
    check-cast v1, Lcom/thinkup/core/common/nd/d/m$do;

    iget v3, v1, Lcom/thinkup/core/common/nd/d/m$do;->o:I

    sub-int/2addr v3, v2

    iput v3, v1, Lcom/thinkup/core/common/nd/d/m$do;->o:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method private d(Ljava/lang/String;I)V
    .locals 3

    .line 1364
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    int-to-byte v1, p2

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/nd/d/d0;->d(B)V

    .line 1365
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 1367
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget v1, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Ljava/lang/String;->getBytes(II[BI)V

    .line 1368
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget v0, p1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    return-void

    .line 1370
    :cond_0
    iget-object p2, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {p2, p1}, Lcom/thinkup/core/common/nd/d/d0;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/thinkup/core/common/nd/d/d/m;",
            ">;)V"
        }
    .end annotation

    .line 1300
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 1301
    move-object v0, p2

    check-cast v0, Ljava/util/Set;

    .line 1302
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1304
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/thinkup/core/common/nd/d/d;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 1309
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/thinkup/core/common/nd/d/d/m;

    if-eqz p3, :cond_2

    .line 1312
    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/String;Ljava/lang/Object;Lcom/thinkup/core/common/nd/d/d/m;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 1314
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "missing encoder for type:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->m(Ljava/lang/Exception;)V

    return-void

    .line 1317
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "missing encoders"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/Object;[BB)V
    .locals 6

    .line 1446
    invoke-direct {p0, p1, p3, p4}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/String;[BB)I

    move-result v2

    if-lez v2, :cond_4

    .line 1450
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->d0d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    if-eqz v5, :cond_1

    .line 1452
    iget-object p3, p0, Lcom/thinkup/core/common/nd/d/d;->d0n:Lcom/thinkup/core/common/nd/d/md;

    invoke-virtual {p3, p1, p2}, Lcom/thinkup/core/common/nd/d/md;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1454
    iget-object p2, p0, Lcom/thinkup/core/common/nd/d/d;->d0d:Ljava/lang/String;

    const/4 p3, 0x0

    .line 1455
    iput-object p3, p0, Lcom/thinkup/core/common/nd/d/d;->d0d:Ljava/lang/String;

    const/16 p3, 0x20

    goto :goto_1

    .line 1457
    :cond_1
    array-length p3, p3

    :goto_1
    move-object v3, p2

    move v4, p3

    const/4 p2, 0x6

    if-ne p4, p2, :cond_2

    .line 1462
    new-instance v0, Lcom/thinkup/core/common/nd/d/m$dn;

    iget v1, p0, Lcom/thinkup/core/common/nd/d/d;->qm:I

    check-cast v3, Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/nd/d/m$dn;-><init>(IILjava/lang/String;IZ)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x7

    if-ne p4, p2, :cond_3

    .line 1464
    new-instance v0, Lcom/thinkup/core/common/nd/d/m$d;

    iget v1, p0, Lcom/thinkup/core/common/nd/d/d;->qm:I

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/nd/d/m$d;-><init>(IILjava/lang/Object;IZ)V

    goto :goto_2

    .line 1466
    :cond_3
    new-instance v0, Lcom/thinkup/core/common/nd/d/m$dm;

    iget v1, p0, Lcom/thinkup/core/common/nd/d/d;->qm:I

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/nd/d/m$dm;-><init>(IILjava/lang/Object;IZ)V

    .line 1468
    :goto_2
    iget-object p2, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->dn()V

    :cond_4
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/Object;[BLcom/thinkup/core/common/nd/d/m$do;)V
    .locals 7

    .line 1474
    invoke-virtual {p4}, Lcom/thinkup/core/common/nd/d/m$do;->d()B

    move-result v0

    invoke-direct {p0, p1, p3, v0}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/String;[BB)I

    move-result v0

    if-lez v0, :cond_3

    .line 1476
    iget-boolean v1, p4, Lcom/thinkup/core/common/nd/d/m$do;->d0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p4, Lcom/thinkup/core/common/nd/d/m$do;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1477
    :goto_0
    invoke-virtual {p4}, Lcom/thinkup/core/common/nd/d/m$do;->d()B

    move-result v3

    iget v4, p4, Lcom/thinkup/core/common/nd/d/m$do;->o:I

    iget v5, p4, Lcom/thinkup/core/common/nd/d/m$do;->d:I

    iget v6, p4, Lcom/thinkup/core/common/nd/d/m$do;->q:I

    add-int/2addr v5, v6

    invoke-virtual {p0, v3, v4, v5}, Lcom/thinkup/core/common/nd/d/d;->d(BII)V

    .line 1478
    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/d;->d0d:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1479
    :goto_1
    iget v4, p0, Lcom/thinkup/core/common/nd/d/d;->qm:I

    iput v4, p4, Lcom/thinkup/core/common/nd/d/m$do;->o:I

    .line 1480
    iput v0, p4, Lcom/thinkup/core/common/nd/d/m$do;->d:I

    .line 1481
    iput-boolean v3, p4, Lcom/thinkup/core/common/nd/d/m$do;->d0:Z

    if-eqz v3, :cond_2

    .line 1483
    iget-object p3, p0, Lcom/thinkup/core/common/nd/d/d;->d0n:Lcom/thinkup/core/common/nd/d/md;

    invoke-virtual {p3, p1, p2}, Lcom/thinkup/core/common/nd/d/md;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1484
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/d;->d0d:Ljava/lang/String;

    iput-object p1, p4, Lcom/thinkup/core/common/nd/d/m$do;->n:Ljava/lang/Object;

    const/16 p1, 0x20

    .line 1485
    iput p1, p4, Lcom/thinkup/core/common/nd/d/m$do;->q:I

    .line 1486
    iput-object v2, p0, Lcom/thinkup/core/common/nd/d/d;->d0d:Ljava/lang/String;

    goto :goto_2

    .line 1488
    :cond_2
    iput-object p2, p4, Lcom/thinkup/core/common/nd/d/m$do;->n:Ljava/lang/Object;

    .line 1489
    array-length p1, p3

    iput p1, p4, Lcom/thinkup/core/common/nd/d/m$do;->q:I

    .line 1491
    :goto_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->dn()V

    .line 1492
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->dm()V

    if-eqz v1, :cond_3

    .line 1494
    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/nd/d/d;->dd(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/Object;[BLcom/thinkup/core/common/nd/d/m$do;B)V
    .locals 1

    if-nez p4, :cond_0

    .line 1434
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/String;Ljava/lang/Object;[BB)V

    return-void

    .line 1436
    :cond_0
    iget-boolean p5, p4, Lcom/thinkup/core/common/nd/d/m$do;->d0:Z

    if-nez p5, :cond_1

    iget p5, p4, Lcom/thinkup/core/common/nd/d/m$do;->q:I

    array-length v0, p3

    if-ne p5, v0, :cond_1

    .line 1437
    iget p1, p4, Lcom/thinkup/core/common/nd/d/m$do;->d:I

    invoke-virtual {p0, p1, p3}, Lcom/thinkup/core/common/nd/d/d;->d(I[B)V

    .line 1438
    iput-object p2, p4, Lcom/thinkup/core/common/nd/d/m$do;->n:Ljava/lang/Object;

    return-void

    .line 1440
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/String;Ljava/lang/Object;[BLcom/thinkup/core/common/nd/d/m$do;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/nd/d/m$dn;)V
    .locals 10

    .line 1031
    invoke-static {p2}, Lcom/thinkup/core/common/nd/d/d0;->m(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x6

    if-nez p3, :cond_0

    .line 1033
    invoke-static {p1}, Lcom/thinkup/core/common/nd/d/d0;->m(Ljava/lang/String;)I

    move-result p3

    .line 1034
    invoke-static {p3}, Lcom/thinkup/core/common/nd/d/d;->d0(I)V

    add-int/lit8 v1, p3, 0x4

    add-int v2, v1, v4

    .line 1038
    iput v2, p0, Lcom/thinkup/core/common/nd/d/d;->qn:I

    .line 1039
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/d;->dq()V

    .line 1040
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/nd/d/d0;->d(B)V

    .line 1041
    invoke-direct {p0, p1, p3}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/String;I)V

    .line 1042
    invoke-direct {p0, p2, v4}, Lcom/thinkup/core/common/nd/d/d;->m(Ljava/lang/String;I)V

    .line 1043
    iget-object p3, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    new-instance v0, Lcom/thinkup/core/common/nd/d/m$dn;

    move v2, v1

    iget v1, p0, Lcom/thinkup/core/common/nd/d/d;->qm:I

    add-int/2addr v2, v1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/nd/d/m$dn;-><init>(IILjava/lang/String;IZ)V

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->dn()V

    return-void

    :cond_0
    move-object v3, p2

    .line 1049
    iget p1, p3, Lcom/thinkup/core/common/nd/d/m$dn;->d:I

    iget p2, p3, Lcom/thinkup/core/common/nd/d/m$dn;->o:I

    sub-int/2addr p1, p2

    .line 1050
    iget p2, p3, Lcom/thinkup/core/common/nd/d/m$dn;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p2, v4, :cond_2

    .line 1051
    iget-wide p1, p0, Lcom/thinkup/core/common/nd/d/d;->oo:J

    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget v5, p3, Lcom/thinkup/core/common/nd/d/m$dn;->d:I

    iget v6, p3, Lcom/thinkup/core/common/nd/d/m$dn;->q:I

    invoke-virtual {v0, v5, v6}, Lcom/thinkup/core/common/nd/d/d0;->m(II)J

    move-result-wide v5

    xor-long/2addr p1, v5

    iput-wide p1, p0, Lcom/thinkup/core/common/nd/d/d;->oo:J

    .line 1052
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v4, p1, :cond_1

    .line 1054
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object p1, p1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget p2, p3, Lcom/thinkup/core/common/nd/d/m$dn;->d:I

    invoke-virtual {v3, v2, v4, p1, p2}, Ljava/lang/String;->getBytes(II[BI)V

    goto :goto_0

    .line 1056
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget p2, p3, Lcom/thinkup/core/common/nd/d/m$dn;->d:I

    iput p2, p1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    .line 1057
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {p1, v3}, Lcom/thinkup/core/common/nd/d/d0;->d(Ljava/lang/String;)V

    .line 1059
    :goto_0
    iget p1, p3, Lcom/thinkup/core/common/nd/d/m$dn;->d:I

    iput p1, p0, Lcom/thinkup/core/common/nd/d/d;->qm:I

    .line 1060
    iput v4, p0, Lcom/thinkup/core/common/nd/d/d;->qn:I

    goto :goto_1

    :cond_2
    add-int p2, p1, v4

    .line 1063
    iput p2, p0, Lcom/thinkup/core/common/nd/d/d;->qn:I

    .line 1064
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/d;->dq()V

    .line 1065
    iget-object p2, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {p2, v0}, Lcom/thinkup/core/common/nd/d/d0;->d(B)V

    add-int/lit8 p2, p1, -0x3

    .line 1067
    iget-object v5, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v5, v5, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v6, p3, Lcom/thinkup/core/common/nd/d/m$dn;->o:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iget-object v8, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v8, v8, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget-object v9, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget v9, v9, Lcom/thinkup/core/common/nd/d/d0;->m:I

    invoke-static {v5, v6, v8, v9, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1068
    iget-object v5, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget v6, v5, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/2addr v6, p2

    iput v6, v5, Lcom/thinkup/core/common/nd/d/d0;->m:I

    .line 1069
    invoke-direct {p0, v3, v4}, Lcom/thinkup/core/common/nd/d/d;->m(Ljava/lang/String;I)V

    .line 1071
    iget p2, p3, Lcom/thinkup/core/common/nd/d/m$dn;->o:I

    iget v5, p3, Lcom/thinkup/core/common/nd/d/m$dn;->d:I

    iget v6, p3, Lcom/thinkup/core/common/nd/d/m$dn;->q:I

    add-int/2addr v5, v6

    invoke-virtual {p0, v0, p2, v5}, Lcom/thinkup/core/common/nd/d/d;->d(BII)V

    .line 1073
    iget-boolean p2, p3, Lcom/thinkup/core/common/nd/d/m$dn;->d0:Z

    if-eqz p2, :cond_3

    iget-object p2, p3, Lcom/thinkup/core/common/nd/d/m$dn;->n:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 1075
    :cond_3
    iput-boolean v2, p3, Lcom/thinkup/core/common/nd/d/m$dn;->d0:Z

    .line 1076
    iget p2, p0, Lcom/thinkup/core/common/nd/d/d;->qm:I

    iput p2, p3, Lcom/thinkup/core/common/nd/d/m$dn;->o:I

    .line 1077
    iget p2, p0, Lcom/thinkup/core/common/nd/d/d;->qm:I

    add-int/2addr p2, p1

    iput p2, p3, Lcom/thinkup/core/common/nd/d/m$dn;->d:I

    .line 1078
    iput v4, p3, Lcom/thinkup/core/common/nd/d/m$dn;->q:I

    move v2, v7

    .line 1080
    :goto_1
    iput-object v3, p3, Lcom/thinkup/core/common/nd/d/m$dn;->n:Ljava/lang/Object;

    .line 1081
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->dn()V

    if-eqz v2, :cond_4

    .line 1083
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->dm()V

    :cond_4
    if-eqz v1, :cond_5

    .line 1086
    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/nd/d/d;->dd(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static d(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/thinkup/core/common/nd/d/d$d;",
            ">;)V"
        }
    .end annotation

    .line 465
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 467
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/nd/d/d$d;

    .line 468
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 470
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkup/core/common/nd/d/d$d;

    .line 471
    iget v6, v5, Lcom/thinkup/core/common/nd/d/d$d;->d:I

    iget v7, v1, Lcom/thinkup/core/common/nd/d/d$d;->m:I

    if-ne v6, v7, :cond_0

    .line 472
    iget v5, v5, Lcom/thinkup/core/common/nd/d/d$d;->m:I

    iput v5, v1, Lcom/thinkup/core/common/nd/d/d$d;->m:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    if-eq v0, v4, :cond_1

    .line 476
    invoke-virtual {p0, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v1, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    if-le v2, v0, :cond_3

    .line 483
    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1296
    invoke-virtual {p0, p1, v0}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private d(Ljava/lang/String;B)Z
    .locals 1

    .line 1330
    sget-object v0, Lcom/thinkup/core/common/nd/d/d;->mn:[I

    aget v0, v0, p2

    invoke-direct {p0, p1, p2, v0}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/String;BI)Z

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/String;BI)Z
    .locals 2

    .line 1334
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;

    if-eqz v0, :cond_1

    .line 1337
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-interface {v0}, Lcom/thinkup/core/common/nd/d/d/d;->d()[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1340
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Encrypt failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/Exception;)V

    return v0

    .line 1343
    :cond_0
    array-length v1, p1

    .line 1344
    invoke-direct {p0, v1, p3, p2}, Lcom/thinkup/core/common/nd/d/d;->d(IIB)V

    .line 1345
    iget-object p2, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    int-to-byte p3, v1

    invoke-virtual {p2, p3}, Lcom/thinkup/core/common/nd/d/d0;->d(B)V

    .line 1346
    iget-object p2, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object p2, p2, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget-object p3, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget p3, p3, Lcom/thinkup/core/common/nd/d/d0;->m:I

    invoke-static {p1, v0, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1347
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget p2, p1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    goto :goto_0

    .line 1349
    :cond_1
    invoke-static {p1}, Lcom/thinkup/core/common/nd/d/d0;->m(Ljava/lang/String;)I

    move-result v0

    .line 1350
    invoke-direct {p0, v0, p3, p2}, Lcom/thinkup/core/common/nd/d/d;->d(IIB)V

    .line 1351
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/String;I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private d(Lcom/thinkup/core/common/nd/d/m$d;Lcom/thinkup/core/common/nd/d/d/d;)[B
    .locals 3

    .line 768
    iget-object p1, p1, Lcom/thinkup/core/common/nd/d/m$d;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 769
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->d0m:Lcom/thinkup/core/common/nd/d/md;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nd/d/md;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 771
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/d;->no:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/d;->nq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/m0;->m(Ljava/io/File;)[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 773
    invoke-interface {p2}, Lcom/thinkup/core/common/nd/d/d/d;->m()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 776
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/Exception;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private static d0(I)V
    .locals 1

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    return-void

    .line 442
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key\'s length must less than 256"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static dm(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 435
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 436
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private declared-synchronized dn(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 650
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/thinkup/core/common/nd/d/d;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private do(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 659
    invoke-virtual {p0, p1, v0}, Lcom/thinkup/core/common/nd/d/d;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private do()V
    .locals 4

    .line 590
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    array-length v0, v0

    sget v1, Lcom/thinkup/core/common/nd/d/d;->n0:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/core/common/nd/d/d0;->d(IJ)V

    goto :goto_1

    .line 591
    :cond_1
    :goto_0
    new-instance v0, Lcom/thinkup/core/common/nd/d/d0;

    sget v1, Lcom/thinkup/core/common/nd/d/d;->n0:I

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/nd/d/d0;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    .line 595
    :goto_1
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/nd/d/d;->d(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/nd/d/d0;->d(II)V

    return-void
.end method

.method private dq(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 668
    invoke-virtual {p0, p1, v0}, Lcom/thinkup/core/common/nd/d/d;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method private dq()V
    .locals 2

    .line 1322
    iget v0, p0, Lcom/thinkup/core/common/nd/d/d;->qn:I

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/d;->o(I)V

    .line 1323
    iget v0, p0, Lcom/thinkup/core/common/nd/d/d;->on:I

    iput v0, p0, Lcom/thinkup/core/common/nd/d/d;->qm:I

    .line 1324
    iget v1, p0, Lcom/thinkup/core/common/nd/d/d;->qn:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/thinkup/core/common/nd/d/d;->on:I

    .line 1325
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iput v0, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    return-void
.end method

.method private m(Ljava/lang/String;[BB)I
    .locals 1

    .line 1536
    array-length v0, p2

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p3, v0}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/String;BI)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1539
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    array-length p3, p2

    int-to-short p3, p3

    invoke-virtual {p1, p3}, Lcom/thinkup/core/common/nd/d/d0;->d(S)V

    .line 1540
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget p1, p1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    .line 1541
    iget-object p3, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {p3, p2}, Lcom/thinkup/core/common/nd/d/d0;->d([B)V

    return p1
.end method

.method private m(II)V
    .locals 2

    .line 599
    iget v0, p0, Lcom/thinkup/core/common/nd/d/d;->dd0:I

    sub-int v1, p2, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/thinkup/core/common/nd/d/d;->dd0:I

    .line 600
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->ddd:Ljava/util/ArrayList;

    new-instance v1, Lcom/thinkup/core/common/nd/d/d$d;

    invoke-direct {v1, p1, p2}, Lcom/thinkup/core/common/nd/d/d$d;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private m(Ljava/lang/String;I)V
    .locals 3

    .line 1422
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    int-to-short v1, p2

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/nd/d/d0;->d(S)V

    .line 1423
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget v1, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Ljava/lang/String;->getBytes(II[BI)V

    return-void

    .line 1428
    :cond_0
    iget-object p2, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {p2, p1}, Lcom/thinkup/core/common/nd/d/d0;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected static m(I)Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized m(Ljava/lang/String;[B)[B
    .locals 3

    monitor-enter p0

    .line 744
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nd/d/m$m;

    if-eqz v0, :cond_5

    .line 745
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 748
    :cond_0
    check-cast v0, Lcom/thinkup/core/common/nd/d/m$d;

    .line 749
    iget-boolean v1, v0, Lcom/thinkup/core/common/nd/d/m$d;->d0:Z

    if-eqz v1, :cond_4

    .line 750
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->d0n:Lcom/thinkup/core/common/nd/d/md;

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/nd/d/md;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 751
    instance-of v2, v1, [B

    if-eqz v2, :cond_1

    .line 752
    check-cast v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 754
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;

    invoke-direct {p0, v0, v1}, Lcom/thinkup/core/common/nd/d/d;->d(Lcom/thinkup/core/common/nd/d/m$d;Lcom/thinkup/core/common/nd/d/d/d;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 755
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_0

    .line 759
    :cond_2
    iget-object p2, p0, Lcom/thinkup/core/common/nd/d/d;->d0n:Lcom/thinkup/core/common/nd/d/md;

    invoke-virtual {p2, p1, v0}, Lcom/thinkup/core/common/nd/d/md;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 760
    monitor-exit p0

    return-object v0

    .line 756
    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 757
    monitor-exit p0

    return-object p2

    .line 763
    :cond_4
    :try_start_3
    iget-object p1, v0, Lcom/thinkup/core/common/nd/d/m$d;->n:Ljava/lang/Object;

    check-cast p1, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 746
    :cond_5
    :goto_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private m0(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 677
    invoke-virtual {p0, p1, v0, v1}, Lcom/thinkup/core/common/nd/d/d;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private md(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 686
    invoke-virtual {p0, p1, v0, v1}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method private mm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 695
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/thinkup/core/common/nd/d/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private mn(Ljava/lang/String;)[B
    .locals 1

    .line 740
    sget-object v0, Lcom/thinkup/core/common/nd/d/d;->ddn:[B

    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/nd/d/d;->m(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized mo(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 833
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static q(I)I
    .locals 1

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public declared-synchronized contains(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 646
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;D)D
    .locals 2

    monitor-enter p0

    .line 690
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/nd/d/m$m;

    if-eqz p1, :cond_1

    .line 691
    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/thinkup/core/common/nd/d/m$o;

    iget-wide p1, p1, Lcom/thinkup/core/common/nd/d/m$o;->m:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final d(I)I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    return p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/Object;Lcom/thinkup/core/common/nd/d/d/m;)Landroid/content/SharedPreferences$Editor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/thinkup/core/common/nd/d/d/m<",
            "TT;>;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    monitor-enter p0

    .line 1123
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/nd/d/d;->d00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p0

    .line 1124
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/thinkup/core/common/nd/d/d;->dm(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 1128
    invoke-interface {p3}, Lcom/thinkup/core/common/nd/d/d/m;->d()Ljava/lang/String;

    move-result-object v1

    .line 1129
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x32

    if-gt v0, v2, :cond_7

    .line 1132
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->o0:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_6

    if-nez p2, :cond_1

    .line 1137
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1138
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x0

    .line 1142
    :try_start_3
    invoke-interface {p3, p2}, Lcom/thinkup/core/common/nd/d/d/m;->d(Ljava/lang/Object;)[B

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p3, v0

    .line 1144
    :try_start_4
    invoke-virtual {p0, p3}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p3, v2

    :goto_0
    if-nez p3, :cond_2

    .line 1147
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1148
    monitor-exit p0

    return-object p0

    .line 1151
    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->dd()V

    .line 1152
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nd/d/m$m;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_3

    .line 1153
    :try_start_7
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    .line 1154
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 1157
    :goto_1
    :try_start_8
    move-object v7, v2

    check-cast v7, Lcom/thinkup/core/common/nd/d/m$dm;

    .line 1160
    invoke-static {v1}, Lcom/thinkup/core/common/nd/d/d0;->m(Ljava/lang/String;)I

    move-result v0

    .line 1161
    new-instance v2, Lcom/thinkup/core/common/nd/d/d0;

    add-int/lit8 v3, v0, 0x1

    array-length v4, p3

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Lcom/thinkup/core/common/nd/d/d0;-><init>(I)V

    int-to-byte v0, v0

    .line 1162
    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/nd/d/d0;->d(B)V

    .line 1163
    invoke-virtual {v2, v1}, Lcom/thinkup/core/common/nd/d/d0;->d(Ljava/lang/String;)V

    .line 1164
    invoke-virtual {v2, p3}, Lcom/thinkup/core/common/nd/d/d0;->d([B)V

    .line 1165
    iget-object p3, v2, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    .line 1167
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_4

    :try_start_9
    invoke-interface {v0}, Lcom/thinkup/core/common/nd/d/d/d;->d()[B

    move-result-object p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_4
    move-object v6, p3

    if-nez v6, :cond_5

    .line 1168
    monitor-exit p0

    return-object p0

    :cond_5
    const/16 v8, 0x8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 1169
    :try_start_a
    invoke-direct/range {v3 .. v8}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/String;Ljava/lang/Object;[BLcom/thinkup/core/common/nd/d/m$do;B)V

    .line 1170
    invoke-virtual {p0, v4}, Lcom/thinkup/core/common/nd/d/d;->d0(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1172
    monitor-exit p0

    return-object v3

    :cond_6
    move-object v3, p0

    .line 1133
    :try_start_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoder hasn\'t been registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move-object v3, p0

    .line 1130
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid encoder tag:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object v3, p0

    .line 1126
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoder is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_2
    move-object p1, v0

    :goto_3
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method public final declared-synchronized d(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;
    .locals 7

    monitor-enter p0

    .line 1092
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/nd/d/d;->d00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p0

    .line 1093
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/thinkup/core/common/nd/d/d;->dm(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p2, :cond_1

    .line 1095
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    .line 1097
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->dd()V

    .line 1098
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nd/d/m$m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 1099
    :try_start_4
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    .line 1100
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    .line 1103
    :cond_2
    :try_start_5
    move-object v5, v0

    check-cast v5, Lcom/thinkup/core/common/nd/d/m$d;

    .line 1104
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_3

    :try_start_6
    invoke-interface {v0}, Lcom/thinkup/core/common/nd/d/d/d;->d()[B

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_3
    move-object v4, p2

    :goto_0
    if-nez v4, :cond_4

    .line 1106
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Encrypt failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1107
    monitor-exit p0

    return-object p0

    :cond_4
    const/4 v6, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1109
    :try_start_7
    invoke-direct/range {v1 .. v6}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/String;Ljava/lang/Object;[BLcom/thinkup/core/common/nd/d/m$do;B)V

    .line 1110
    invoke-virtual {p0, v2}, Lcom/thinkup/core/common/nd/d/d;->d0(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1112
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_2
    move-object p1, v0

    :goto_3
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method protected final d()V
    .locals 9

    .line 159
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->o0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/thinkup/core/common/nd/d/d/m;

    .line 160
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->o0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lcom/thinkup/core/common/nd/d/d/m;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "temp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->nq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 165
    new-instance v1, Lcom/thinkup/core/common/nd/d/dd;

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/d;->no:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/thinkup/core/common/nd/d/dd;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/thinkup/core/common/nd/d/d/m;Lcom/thinkup/core/common/nd/d/d/d;I)V

    const/4 v0, 0x0

    .line 166
    iput-boolean v0, v1, Lcom/thinkup/core/common/nd/d/dd;->dm0:Z

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 171
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 172
    instance-of v7, v5, Lcom/thinkup/core/common/nd/d/m$dn;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 173
    check-cast v5, Lcom/thinkup/core/common/nd/d/m$dn;

    .line 174
    iget-boolean v7, v5, Lcom/thinkup/core/common/nd/d/m$dn;->d0:Z

    if-eqz v7, :cond_1

    .line 175
    iget-object v7, v5, Lcom/thinkup/core/common/nd/d/m$dn;->n:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-direct {p0, v5, v8}, Lcom/thinkup/core/common/nd/d/d;->d(Lcom/thinkup/core/common/nd/d/m$dn;Lcom/thinkup/core/common/nd/d/d/d;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 178
    invoke-virtual {v1, v6, v5}, Lcom/thinkup/core/common/nd/d/dd;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 181
    :cond_1
    iget-object v5, v5, Lcom/thinkup/core/common/nd/d/m$dn;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lcom/thinkup/core/common/nd/d/dd;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 183
    :cond_2
    instance-of v7, v5, Lcom/thinkup/core/common/nd/d/m$n;

    if-eqz v7, :cond_3

    .line 184
    check-cast v5, Lcom/thinkup/core/common/nd/d/m$n;

    iget-boolean v5, v5, Lcom/thinkup/core/common/nd/d/m$n;->m:Z

    invoke-virtual {v1, v6, v5}, Lcom/thinkup/core/common/nd/d/dd;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 185
    :cond_3
    instance-of v7, v5, Lcom/thinkup/core/common/nd/d/m$d0;

    if-eqz v7, :cond_4

    .line 186
    check-cast v5, Lcom/thinkup/core/common/nd/d/m$d0;

    iget v5, v5, Lcom/thinkup/core/common/nd/d/m$d0;->m:I

    invoke-virtual {v1, v6, v5}, Lcom/thinkup/core/common/nd/d/dd;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 187
    :cond_4
    instance-of v7, v5, Lcom/thinkup/core/common/nd/d/m$dd;

    if-eqz v7, :cond_5

    .line 188
    check-cast v5, Lcom/thinkup/core/common/nd/d/m$dd;

    iget-wide v7, v5, Lcom/thinkup/core/common/nd/d/m$dd;->m:J

    invoke-virtual {v1, v6, v7, v8}, Lcom/thinkup/core/common/nd/d/dd;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 189
    :cond_5
    instance-of v7, v5, Lcom/thinkup/core/common/nd/d/m$q;

    if-eqz v7, :cond_6

    .line 190
    check-cast v5, Lcom/thinkup/core/common/nd/d/m$q;

    iget v5, v5, Lcom/thinkup/core/common/nd/d/m$q;->m:F

    invoke-virtual {v1, v6, v5}, Lcom/thinkup/core/common/nd/d/dd;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 191
    :cond_6
    instance-of v7, v5, Lcom/thinkup/core/common/nd/d/m$o;

    if-eqz v7, :cond_7

    .line 192
    check-cast v5, Lcom/thinkup/core/common/nd/d/m$o;

    iget-wide v7, v5, Lcom/thinkup/core/common/nd/d/m$o;->m:D

    invoke-virtual {v1, v6, v7, v8}, Lcom/thinkup/core/common/nd/d/dd;->m(Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 193
    :cond_7
    instance-of v7, v5, Lcom/thinkup/core/common/nd/d/m$d;

    if-eqz v7, :cond_9

    .line 194
    check-cast v5, Lcom/thinkup/core/common/nd/d/m$d;

    .line 195
    iget-boolean v7, v5, Lcom/thinkup/core/common/nd/d/m$d;->d0:Z

    if-eqz v7, :cond_8

    .line 196
    iget-object v7, v5, Lcom/thinkup/core/common/nd/d/m$d;->n:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-direct {p0, v5, v8}, Lcom/thinkup/core/common/nd/d/d;->d(Lcom/thinkup/core/common/nd/d/m$d;Lcom/thinkup/core/common/nd/d/d/d;)[B

    move-result-object v5

    if-eqz v5, :cond_0

    .line 199
    invoke-virtual {v1, v6, v5}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 202
    :cond_8
    iget-object v5, v5, Lcom/thinkup/core/common/nd/d/m$d;->n:Ljava/lang/Object;

    check-cast v5, [B

    invoke-virtual {v1, v6, v5}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 204
    :cond_9
    instance-of v7, v5, Lcom/thinkup/core/common/nd/d/m$dm;

    if-eqz v7, :cond_0

    .line 205
    check-cast v5, Lcom/thinkup/core/common/nd/d/m$dm;

    .line 206
    iget-boolean v7, v5, Lcom/thinkup/core/common/nd/d/m$dm;->d0:Z

    if-eqz v7, :cond_a

    .line 207
    iget-object v7, v5, Lcom/thinkup/core/common/nd/d/m$dm;->n:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-direct {p0, v5, v8}, Lcom/thinkup/core/common/nd/d/d;->d(Lcom/thinkup/core/common/nd/d/m$dm;Lcom/thinkup/core/common/nd/d/d/d;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 209
    iget-object v8, v5, Lcom/thinkup/core/common/nd/d/m$dm;->m:Lcom/thinkup/core/common/nd/d/d/m;

    if-eqz v8, :cond_0

    .line 211
    iget-object v5, v5, Lcom/thinkup/core/common/nd/d/m$dm;->m:Lcom/thinkup/core/common/nd/d/d/m;

    invoke-virtual {v1, v6, v7, v5}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/lang/String;Ljava/lang/Object;Lcom/thinkup/core/common/nd/d/d/m;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 213
    :cond_a
    iget-object v7, v5, Lcom/thinkup/core/common/nd/d/m$dm;->m:Lcom/thinkup/core/common/nd/d/d/m;

    if-eqz v7, :cond_0

    .line 215
    iget-object v7, v5, Lcom/thinkup/core/common/nd/d/m$dm;->n:Ljava/lang/Object;

    iget-object v5, v5, Lcom/thinkup/core/common/nd/d/m$dm;->m:Lcom/thinkup/core/common/nd/d/d/m;

    invoke-virtual {v1, v6, v7, v5}, Lcom/thinkup/core/common/nd/d/dd;->d(Ljava/lang/String;Ljava/lang/Object;Lcom/thinkup/core/common/nd/d/d/m;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 223
    :cond_b
    const-string v4, ""

    invoke-virtual {v1, v4}, Lcom/thinkup/core/common/nd/d/dd;->contains(Ljava/lang/String;)Z

    .line 226
    iget-object v4, v1, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iput-object v4, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    .line 227
    iget-wide v4, v1, Lcom/thinkup/core/common/nd/d/dd;->oo:J

    iput-wide v4, p0, Lcom/thinkup/core/common/nd/d/d;->oo:J

    .line 228
    iget v4, v1, Lcom/thinkup/core/common/nd/d/dd;->on:I

    iput v4, p0, Lcom/thinkup/core/common/nd/d/d;->on:I

    .line 229
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->q()V

    .line 230
    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 231
    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/thinkup/core/common/nd/d/dd;->oq:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 233
    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/nd/d/d;->d(Lcom/thinkup/core/common/nd/d/dd;)V

    .line 236
    :catch_0
    :goto_1
    iget-object v4, v1, Lcom/thinkup/core/common/nd/d/dd;->d0o:Lcom/thinkup/core/common/nd/d/q;

    invoke-virtual {v4}, Lcom/thinkup/core/common/nd/d/q;->d()Z

    move-result v4

    if-eqz v4, :cond_c

    const-wide/16 v4, 0xa

    .line 239
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 245
    :cond_c
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/d;->no:Ljava/lang/String;

    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/d;->no:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/d;->nq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-static {v1, v3}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 248
    invoke-static {v1}, Lcom/thinkup/core/common/nd/d/m0;->n(Ljava/io/File;)V

    .line 249
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 250
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/thinkup/core/common/nd/d/m0;->n(Ljava/io/File;)V

    goto :goto_2

    .line 253
    :cond_d
    iput-boolean v0, p0, Lcom/thinkup/core/common/nd/d/d;->qq:Z

    return-void
.end method

.method protected abstract d(BI)V
.end method

.method protected d(BII)V
    .locals 7

    .line 1375
    invoke-direct {p0, p2, p3}, Lcom/thinkup/core/common/nd/d/d;->m(II)V

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    .line 1377
    iget-object p3, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object p3, p3, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    aget-byte p3, p3, p2

    and-int/lit8 v0, p2, 0x7

    shl-int/lit8 v0, v0, 0x3

    .line 1379
    iget-wide v1, p0, Lcom/thinkup/core/common/nd/d/d;->oo:J

    xor-int/2addr p3, p1

    int-to-long v3, p3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    shl-long/2addr v3, v0

    xor-long v0, v1, v3

    iput-wide v0, p0, Lcom/thinkup/core/common/nd/d/d;->oo:J

    .line 1380
    iget-object p3, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object p3, p3, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    aput-byte p1, p3, p2

    return-void
.end method

.method protected abstract d(III)V
.end method

.method protected abstract d(IJI)V
.end method

.method protected d(I[B)V
    .locals 5

    .line 1404
    array-length v0, p2

    .line 1405
    iget-wide v1, p0, Lcom/thinkup/core/common/nd/d/d;->oo:J

    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {v3, p1, v0}, Lcom/thinkup/core/common/nd/d/d0;->m(II)J

    move-result-wide v3

    xor-long/2addr v1, v3

    iput-wide v1, p0, Lcom/thinkup/core/common/nd/d/d;->oo:J

    .line 1406
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iput p1, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    .line 1407
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {v1, p2}, Lcom/thinkup/core/common/nd/d/d0;->d([B)V

    .line 1408
    iget-wide v1, p0, Lcom/thinkup/core/common/nd/d/d;->oo:J

    iget-object p2, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {p2, p1, v0}, Lcom/thinkup/core/common/nd/d/d0;->m(II)J

    move-result-wide p1

    xor-long/2addr p1, v1

    iput-wide p1, p0, Lcom/thinkup/core/common/nd/d/d;->oo:J

    return-void
.end method

.method protected abstract d(JJI)V
.end method

.method protected abstract d(Lcom/thinkup/core/common/nd/d/dd;)V
.end method

.method protected final d(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 558
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 562
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->m(Ljava/lang/Exception;)V

    .line 564
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->n()V

    .line 566
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/io/File;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 570
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->m(Ljava/lang/Exception;)V

    .line 572
    :cond_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->n()V

    return-void
.end method

.method protected final d(Ljava/lang/Exception;)V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->od:Lcom/thinkup/core/common/nd/d/d/n;

    if-eqz v0, :cond_0

    .line 616
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->nq:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/thinkup/core/common/nd/d/d/n;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 2

    .line 292
    invoke-static {}, Lcom/thinkup/core/common/nd/d/dm;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/nd/d/d$1;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/common/nd/d/d$1;-><init>(Lcom/thinkup/core/common/nd/d/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/thinkup/core/common/nd/d/d/m;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1269
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/nd/d/d;->d00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1270
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 1273
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1274
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1275
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/thinkup/core/common/nd/d/d;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1276
    :cond_2
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 1277
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/thinkup/core/common/nd/d/d;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1278
    :cond_3
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 1279
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/thinkup/core/common/nd/d/d;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1280
    :cond_4
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 1281
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/thinkup/core/common/nd/d/d;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1282
    :cond_5
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 1283
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/thinkup/core/common/nd/d/d;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1284
    :cond_6
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_7

    .line 1285
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/thinkup/core/common/nd/d/d;->m(Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1286
    :cond_7
    instance-of v2, v0, [B

    if-eqz v2, :cond_8

    .line 1287
    check-cast v0, [B

    invoke-virtual {p0, v1, v0}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6300
    :cond_8
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_a

    .line 6301
    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    .line 6302
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 6304
    :cond_9
    invoke-virtual {p0, v1, v2}, Lcom/thinkup/core/common/nd/d/d;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_a
    if-eqz p2, :cond_c

    .line 6309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/nd/d/d/m;

    if-eqz v2, :cond_b

    .line 6312
    invoke-virtual {p0, v1, v0, v2}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/String;Ljava/lang/Object;Lcom/thinkup/core/common/nd/d/d/m;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 6314
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "missing encoder for type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/nd/d/d;->m(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 6317
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "missing encoders"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/d;->m(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1293
    :cond_d
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

.method protected final d(Ljava/io/File;)Z
    .locals 7

    .line 259
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-wide/32 v4, 0x10000000

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v0, v0

    .line 264
    sget v1, Lcom/thinkup/core/common/nd/d/d;->n0:I

    invoke-static {v1, v0}, Lcom/thinkup/core/common/nd/d/d;->d(II)I

    move-result v1

    .line 266
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    array-length v2, v2

    if-ne v2, v1, :cond_1

    .line 267
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    .line 268
    iput v3, v1, Lcom/thinkup/core/common/nd/d/d0;->m:I

    goto :goto_0

    .line 270
    :cond_1
    new-instance v2, Lcom/thinkup/core/common/nd/d/d0;

    new-array v1, v1, [B

    invoke-direct {v2, v1}, Lcom/thinkup/core/common/nd/d/d0;-><init>([B)V

    .line 271
    iput-object v2, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    move-object v1, v2

    .line 273
    :goto_0
    iget-object v2, v1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    invoke-static {p1, v2, v0}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/File;[BI)V

    .line 274
    invoke-virtual {v1}, Lcom/thinkup/core/common/nd/d/d0;->n()I

    move-result p1

    if-gez p1, :cond_2

    return v3

    :cond_2
    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v2, p1

    .line 279
    invoke-static {p1}, Lcom/thinkup/core/common/nd/d/d;->m(I)Z

    move-result p1

    .line 280
    invoke-virtual {v1}, Lcom/thinkup/core/common/nd/d/d0;->o()J

    move-result-wide v4

    add-int/lit8 v6, v2, 0xc

    .line 281
    iput v6, p0, Lcom/thinkup/core/common/nd/d/d;->on:I

    if-ltz v2, :cond_3

    const/16 v6, 0xc

    sub-int/2addr v0, v6

    if-gt v2, v0, :cond_3

    .line 283
    invoke-virtual {v1, v6, v2}, Lcom/thinkup/core/common/nd/d/d0;->m(II)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    .line 284
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 285
    iput-wide v4, p0, Lcom/thinkup/core/common/nd/d/d;->oo:J

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v3
.end method

.method protected final d(Z)Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 312
    iget-object v0, v1, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;

    if-nez v0, :cond_0

    .line 313
    const-string v0, "miss cipher"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nd/d/d;->m(Ljava/lang/String;)V

    return v2

    :cond_0
    if-eqz p1, :cond_1

    .line 316
    iget-object v0, v1, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 317
    iget-object v4, v1, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    const/16 v5, 0xc

    .line 318
    iput v5, v4, Lcom/thinkup/core/common/nd/d/d0;->m:I

    .line 320
    :goto_1
    :try_start_0
    iget v0, v4, Lcom/thinkup/core/common/nd/d/d0;->m:I

    iget v6, v1, Lcom/thinkup/core/common/nd/d/d;->on:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "parse dara failed"

    const/4 v8, 0x1

    if-ge v0, v6, :cond_18

    .line 321
    :try_start_1
    iget v10, v4, Lcom/thinkup/core/common/nd/d/d0;->m:I

    .line 322
    invoke-virtual {v4}, Lcom/thinkup/core/common/nd/d/d0;->d()B

    move-result v0

    and-int/lit8 v6, v0, 0x3f

    int-to-byte v6, v6

    if-lez v6, :cond_17

    const/16 v9, 0x8

    if-gt v6, v9, :cond_17

    .line 327
    invoke-virtual {v4}, Lcom/thinkup/core/common/nd/d/d0;->d()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    if-eqz v9, :cond_16

    const v11, 0xffff

    const/4 v12, 0x5

    if-gez v0, :cond_3

    .line 332
    iget v0, v4, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/2addr v0, v9

    iput v0, v4, Lcom/thinkup/core/common/nd/d/d0;->m:I

    if-gt v6, v12, :cond_2

    .line 333
    sget-object v0, Lcom/thinkup/core/common/nd/d/d;->mn:[I

    aget v0, v0, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/thinkup/core/common/nd/d/d0;->m()S

    move-result v0

    and-int/2addr v0, v11

    .line 334
    :goto_2
    iget v6, v4, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/2addr v6, v0

    iput v6, v4, Lcom/thinkup/core/common/nd/d/d0;->m:I

    .line 335
    iget v0, v4, Lcom/thinkup/core/common/nd/d/d0;->m:I

    invoke-direct {v1, v10, v0}, Lcom/thinkup/core/common/nd/d/d;->m(II)V

    goto :goto_1

    .line 338
    :cond_3
    invoke-virtual {v4, v3, v9}, Lcom/thinkup/core/common/nd/d/d0;->d(Lcom/thinkup/core/common/nd/d/d/d;I)Ljava/lang/String;

    move-result-object v15

    .line 339
    iget v9, v4, Lcom/thinkup/core/common/nd/d/d0;->m:I

    if-gt v6, v12, :cond_9

    if-eq v6, v8, :cond_7

    const/4 v0, 0x2

    if-eq v6, v0, :cond_6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_5

    const/4 v0, 0x4

    if-eq v6, v0, :cond_4

    .line 355
    iget-object v0, v1, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    new-instance v6, Lcom/thinkup/core/common/nd/d/m$o;

    .line 2164
    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/nd/d/d0;->m(Lcom/thinkup/core/common/nd/d/d/d;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 355
    invoke-direct {v6, v9, v7, v8}, Lcom/thinkup/core/common/nd/d/m$o;-><init>(ID)V

    invoke-virtual {v0, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 349
    :cond_4
    iget-object v0, v1, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    new-instance v6, Lcom/thinkup/core/common/nd/d/m$dd;

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/nd/d/d0;->m(Lcom/thinkup/core/common/nd/d/d/d;)J

    move-result-wide v7

    invoke-direct {v6, v9, v7, v8}, Lcom/thinkup/core/common/nd/d/m$dd;-><init>(IJ)V

    invoke-virtual {v0, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 352
    :cond_5
    iget-object v0, v1, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    new-instance v6, Lcom/thinkup/core/common/nd/d/m$q;

    .line 2160
    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/nd/d/d0;->d(Lcom/thinkup/core/common/nd/d/d/d;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 352
    invoke-direct {v6, v9, v7}, Lcom/thinkup/core/common/nd/d/m$q;-><init>(IF)V

    invoke-virtual {v0, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 346
    :cond_6
    iget-object v0, v1, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    new-instance v6, Lcom/thinkup/core/common/nd/d/m$d0;

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/nd/d/d0;->d(Lcom/thinkup/core/common/nd/d/d/d;)I

    move-result v7

    invoke-direct {v6, v9, v7}, Lcom/thinkup/core/common/nd/d/m$d0;-><init>(II)V

    invoke-virtual {v0, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 343
    :cond_7
    iget-object v0, v1, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    new-instance v6, Lcom/thinkup/core/common/nd/d/m$n;

    invoke-virtual {v4}, Lcom/thinkup/core/common/nd/d/d0;->d()B

    move-result v7

    if-ne v7, v8, :cond_8

    goto :goto_3

    :cond_8
    move v8, v2

    :goto_3
    invoke-direct {v6, v9, v8}, Lcom/thinkup/core/common/nd/d/m$n;-><init>(IZ)V

    invoke-virtual {v0, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 359
    :cond_9
    invoke-virtual {v4}, Lcom/thinkup/core/common/nd/d/d0;->m()S

    move-result v12

    and-int v13, v12, v11

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    move v14, v8

    goto :goto_4

    :cond_a
    move v14, v2

    :goto_4
    if-eqz v14, :cond_c

    const/16 v0, 0x20

    if-ne v13, v0, :cond_b

    goto :goto_5

    .line 362
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "name size not match"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    const/4 v0, 0x6

    if-eq v6, v0, :cond_14

    const/4 v0, 0x7

    if-eq v6, v0, :cond_11

    if-eqz v14, :cond_d

    .line 375
    invoke-virtual {v4, v13}, Lcom/thinkup/core/common/nd/d/d0;->o(I)Ljava/lang/String;

    move-result-object v12

    .line 376
    iget-object v0, v1, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    move v6, v9

    new-instance v9, Lcom/thinkup/core/common/nd/d/m$dm;

    add-int/lit8 v11, v6, 0x2

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lcom/thinkup/core/common/nd/d/m$dm;-><init>(IILjava/lang/Object;IZ)V

    invoke-virtual {v0, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    move v6, v9

    if-nez v3, :cond_e

    .line 3402
    iget-object v0, v1, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    move v8, v13

    goto :goto_6

    .line 3405
    :cond_e
    new-array v0, v13, [B

    .line 3406
    iget-object v8, v1, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v8, v8, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget-object v9, v1, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget v9, v9, Lcom/thinkup/core/common/nd/d/d0;->m:I

    invoke-static {v8, v9, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3407
    invoke-interface {v3}, Lcom/thinkup/core/common/nd/d/d/d;->m()[B

    move-result-object v0

    .line 3408
    new-instance v8, Lcom/thinkup/core/common/nd/d/d0;

    invoke-direct {v8, v0}, Lcom/thinkup/core/common/nd/d/d0;-><init>([B)V

    .line 3409
    array-length v0, v0

    move-object/from16 v16, v8

    move v8, v0

    move-object/from16 v0, v16

    .line 3411
    :goto_6
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/d0;->d()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    .line 3412
    invoke-virtual {v0, v9}, Lcom/thinkup/core/common/nd/d/d0;->o(I)Ljava/lang/String;

    move-result-object v11

    .line 3413
    iget-object v12, v1, Lcom/thinkup/core/common/nd/d/d;->o0:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/thinkup/core/common/nd/d/d/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v9, v9, 0x1

    sub-int/2addr v8, v9

    if-ltz v8, :cond_10

    if-eqz v12, :cond_f

    .line 3420
    :try_start_2
    iget-object v7, v0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v0, v0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    invoke-interface {v12, v7, v0, v8}, Lcom/thinkup/core/common/nd/d/d/m;->d([BII)Ljava/lang/Object;

    move-result-object v0

    .line 3422
    new-instance v9, Lcom/thinkup/core/common/nd/d/m$dm;

    add-int/lit8 v11, v6, 0x2

    const/4 v14, 0x0

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    invoke-direct/range {v9 .. v14}, Lcom/thinkup/core/common/nd/d/m$dm;-><init>(IILjava/lang/Object;IZ)V

    .line 3423
    iput-object v0, v9, Lcom/thinkup/core/common/nd/d/m$dm;->m:Lcom/thinkup/core/common/nd/d/d/m;

    .line 3424
    iget-object v0, v1, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v0, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 3427
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/Exception;)V

    goto :goto_7

    .line 3430
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "object with tag: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " without encoder"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nd/d/d;->m(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v9, v6, 0x2

    add-int/2addr v9, v13

    .line 379
    iput v9, v4, Lcom/thinkup/core/common/nd/d/d0;->m:I

    goto/16 :goto_1

    .line 3416
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move v6, v9

    if-eqz v14, :cond_13

    .line 370
    invoke-virtual {v4, v13}, Lcom/thinkup/core/common/nd/d/d0;->o(I)Ljava/lang/String;

    move-result-object v0

    :cond_12
    :goto_8
    move-object v12, v0

    goto :goto_9

    .line 3168
    :cond_13
    new-array v0, v13, [B

    .line 3169
    iget-object v7, v4, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v8, v4, Lcom/thinkup/core/common/nd/d/d0;->m:I

    invoke-static {v7, v8, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3170
    iget v7, v4, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/2addr v7, v13

    iput v7, v4, Lcom/thinkup/core/common/nd/d/d0;->m:I

    if-eqz v3, :cond_12

    .line 2176
    invoke-interface {v3}, Lcom/thinkup/core/common/nd/d/d/d;->m()[B

    move-result-object v0

    goto :goto_8

    .line 371
    :goto_9
    iget-object v0, v1, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    new-instance v9, Lcom/thinkup/core/common/nd/d/m$d;

    add-int/lit8 v11, v6, 0x2

    invoke-direct/range {v9 .. v14}, Lcom/thinkup/core/common/nd/d/m$d;-><init>(IILjava/lang/Object;IZ)V

    invoke-virtual {v0, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_14
    move v6, v9

    if-eqz v14, :cond_15

    .line 366
    invoke-virtual {v4, v13}, Lcom/thinkup/core/common/nd/d/d0;->o(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_15
    invoke-virtual {v4, v3, v13}, Lcom/thinkup/core/common/nd/d/d0;->d(Lcom/thinkup/core/common/nd/d/d/d;I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v12, v0

    .line 367
    iget-object v0, v1, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    new-instance v9, Lcom/thinkup/core/common/nd/d/m$dn;

    add-int/lit8 v11, v6, 0x2

    invoke-direct/range {v9 .. v14}, Lcom/thinkup/core/common/nd/d/m$dn;-><init>(IILjava/lang/String;IZ)V

    invoke-virtual {v0, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 329
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "invalid key size"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_17
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 389
    :cond_18
    iget v0, v4, Lcom/thinkup/core/common/nd/d/d0;->m:I

    iget v3, v1, Lcom/thinkup/core/common/nd/d/d;->on:I

    if-eq v0, v3, :cond_19

    .line 390
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/Exception;)V

    return v2

    :cond_19
    if-nez p1, :cond_1a

    .line 393
    iget-object v0, v1, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;

    if-eqz v0, :cond_1a

    if-eq v3, v5, :cond_1a

    move v2, v8

    :cond_1a
    iput-boolean v2, v1, Lcom/thinkup/core/common/nd/d/d;->qq:Z

    return v8

    :catch_1
    move-exception v0

    .line 386
    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/Exception;)V

    return v2
.end method

.method protected final d0()I
    .locals 2

    .line 633
    iget v0, p0, Lcom/thinkup/core/common/nd/d/d;->on:I

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_0

    const/16 v0, 0x2000

    return v0

    :cond_0
    return v1
.end method

.method protected abstract d0(Ljava/lang/String;)V
.end method

.method protected dd()V
    .locals 0

    return-void
.end method

.method protected abstract dd(Ljava/lang/String;)V
.end method

.method protected abstract dm()V
.end method

.method protected abstract dn()V
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    return-object p0
.end method

.method public declared-synchronized getAll()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1216
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1220
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1221
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1223
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/nd/d/m$m;

    .line 1225
    invoke-virtual {v2}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v4

    packed-switch v4, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_1

    .line 1250
    :pswitch_0
    move-object v4, v2

    check-cast v4, Lcom/thinkup/core/common/nd/d/m$dm;

    .line 1251
    iget-boolean v5, v4, Lcom/thinkup/core/common/nd/d/m$dm;->d0:Z

    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;

    invoke-direct {p0, v4, v2}, Lcom/thinkup/core/common/nd/d/d;->d(Lcom/thinkup/core/common/nd/d/m$dm;Lcom/thinkup/core/common/nd/d/d/d;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    check-cast v2, Lcom/thinkup/core/common/nd/d/m$dm;

    iget-object v2, v2, Lcom/thinkup/core/common/nd/d/m$dm;->n:Ljava/lang/Object;

    goto :goto_1

    .line 1246
    :pswitch_1
    check-cast v2, Lcom/thinkup/core/common/nd/d/m$d;

    .line 1247
    iget-boolean v4, v2, Lcom/thinkup/core/common/nd/d/m$d;->d0:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;

    invoke-direct {p0, v2, v4}, Lcom/thinkup/core/common/nd/d/d;->d(Lcom/thinkup/core/common/nd/d/m$d;Lcom/thinkup/core/common/nd/d/d/d;)[B

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lcom/thinkup/core/common/nd/d/m$d;->n:Ljava/lang/Object;

    goto :goto_1

    .line 1242
    :pswitch_2
    check-cast v2, Lcom/thinkup/core/common/nd/d/m$dn;

    .line 1243
    iget-boolean v4, v2, Lcom/thinkup/core/common/nd/d/m$dn;->d0:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;

    invoke-direct {p0, v2, v4}, Lcom/thinkup/core/common/nd/d/d;->d(Lcom/thinkup/core/common/nd/d/m$dn;Lcom/thinkup/core/common/nd/d/d/d;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v2, v2, Lcom/thinkup/core/common/nd/d/m$dn;->n:Ljava/lang/Object;

    goto :goto_1

    .line 1239
    :pswitch_3
    check-cast v2, Lcom/thinkup/core/common/nd/d/m$o;

    iget-wide v4, v2, Lcom/thinkup/core/common/nd/d/m$o;->m:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    .line 1236
    :pswitch_4
    check-cast v2, Lcom/thinkup/core/common/nd/d/m$dd;

    iget-wide v4, v2, Lcom/thinkup/core/common/nd/d/m$dd;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    .line 1233
    :pswitch_5
    check-cast v2, Lcom/thinkup/core/common/nd/d/m$q;

    iget v2, v2, Lcom/thinkup/core/common/nd/d/m$q;->m:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    .line 1230
    :pswitch_6
    check-cast v2, Lcom/thinkup/core/common/nd/d/m$d0;

    iget v2, v2, Lcom/thinkup/core/common/nd/d/m$d0;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 1227
    :pswitch_7
    check-cast v2, Lcom/thinkup/core/common/nd/d/m$n;

    iget-boolean v2, v2, Lcom/thinkup/core/common/nd/d/m$n;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    .line 1255
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1258
    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public declared-synchronized getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    monitor-enter p0

    .line 654
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/nd/d/m$m;

    if-eqz p1, :cond_1

    .line 655
    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/thinkup/core/common/nd/d/m$n;

    iget-boolean p1, p1, Lcom/thinkup/core/common/nd/d/m$n;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getFloat(Ljava/lang/String;F)F
    .locals 2

    monitor-enter p0

    .line 672
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/nd/d/m$m;

    if-eqz p1, :cond_1

    .line 673
    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/thinkup/core/common/nd/d/m$q;

    iget p1, p1, Lcom/thinkup/core/common/nd/d/m$q;->m:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getInt(Ljava/lang/String;I)I
    .locals 2

    monitor-enter p0

    .line 663
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/nd/d/m$m;

    if-eqz p1, :cond_1

    .line 664
    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/thinkup/core/common/nd/d/m$d0;

    iget p1, p1, Lcom/thinkup/core/common/nd/d/m$d0;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getLong(Ljava/lang/String;J)J
    .locals 2

    monitor-enter p0

    .line 681
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/nd/d/m$m;

    if-eqz p1, :cond_1

    .line 682
    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/thinkup/core/common/nd/d/m$dd;

    iget-wide p1, p1, Lcom/thinkup/core/common/nd/d/m$dd;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 699
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nd/d/m$m;

    if-eqz v0, :cond_5

    .line 700
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 703
    :cond_0
    check-cast v0, Lcom/thinkup/core/common/nd/d/m$dn;

    .line 704
    iget-boolean v1, v0, Lcom/thinkup/core/common/nd/d/m$dn;->d0:Z

    if-eqz v1, :cond_4

    .line 705
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->d0n:Lcom/thinkup/core/common/nd/d/md;

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/nd/d/md;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 706
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 707
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 709
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;

    invoke-direct {p0, v0, v1}, Lcom/thinkup/core/common/nd/d/d;->d(Lcom/thinkup/core/common/nd/d/m$dn;Lcom/thinkup/core/common/nd/d/d/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 710
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 714
    :cond_2
    iget-object p2, p0, Lcom/thinkup/core/common/nd/d/d;->d0n:Lcom/thinkup/core/common/nd/d/md;

    invoke-virtual {p2, p1, v0}, Lcom/thinkup/core/common/nd/d/md;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 715
    monitor-exit p0

    return-object v0

    .line 711
    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 712
    monitor-exit p0

    return-object p2

    .line 718
    :cond_4
    :try_start_3
    iget-object p1, v0, Lcom/thinkup/core/common/nd/d/m$dn;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 701
    :cond_5
    :goto_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 838
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->mo(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final declared-synchronized m(Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;
    .locals 8

    monitor-enter p0

    .line 960
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/nd/d/d;->d00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p0

    .line 961
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/thinkup/core/common/nd/d/d;->dm(Ljava/lang/String;)V

    .line 962
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->dd()V

    .line 963
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nd/d/m$m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    .line 964
    :try_start_2
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v2

    if-eq v2, v1, :cond_1

    .line 965
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_4

    .line 968
    :cond_1
    :goto_0
    :try_start_3
    check-cast v0, Lcom/thinkup/core/common/nd/d/m$o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_3

    .line 970
    :try_start_4
    invoke-direct {p0, p1, v1}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/String;B)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-object p0

    .line 971
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget v0, v0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    .line 972
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-direct {p0, p2, p3}, Lcom/thinkup/core/common/nd/d/d;->d(D)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/common/nd/d/d0;->d(J)V

    .line 973
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->dn()V

    .line 974
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    new-instance v2, Lcom/thinkup/core/common/nd/d/m$o;

    invoke-direct {v2, v0, p2, p3}, Lcom/thinkup/core/common/nd/d/m$o;-><init>(ID)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->d0(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 976
    :cond_3
    :try_start_6
    iget-wide v1, v0, Lcom/thinkup/core/common/nd/d/m$o;->m:D

    cmpl-double v1, v1, p2

    if-eqz v1, :cond_4

    .line 977
    invoke-direct {p0, p2, p3}, Lcom/thinkup/core/common/nd/d/d;->d(D)J

    move-result-wide v3

    .line 978
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget v2, v0, Lcom/thinkup/core/common/nd/d/m$o;->d:I

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/nd/d/d0;->n(I)J

    move-result-wide v1

    xor-long v5, v3, v1

    .line 980
    iput-wide p2, v0, Lcom/thinkup/core/common/nd/d/m$o;->m:D

    .line 981
    iget v7, v0, Lcom/thinkup/core/common/nd/d/m$o;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v2, p0

    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lcom/thinkup/core/common/nd/d/d;->d(JJI)V

    .line 982
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->d0(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, p0

    .line 984
    :goto_2
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_3
    move-object p1, v0

    :goto_4
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method protected final m()V
    .locals 4

    .line 304
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->no:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/d;->nq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".kvc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/m0;->n(Ljava/io/File;)V

    .line 305
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->no:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/d;->nq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/m0;->n(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 307
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final m(Ljava/lang/Exception;)V
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->od:Lcom/thinkup/core/common/nd/d/d/n;

    if-eqz v0, :cond_0

    .line 622
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->nq:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/thinkup/core/common/nd/d/d/n;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method protected final m(Ljava/lang/String;)V
    .locals 3

    .line 609
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->od:Lcom/thinkup/core/common/nd/d/d/n;

    if-eqz v0, :cond_0

    .line 610
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->nq:Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/thinkup/core/common/nd/d/d/n;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 0

    .line 576
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->o()V

    .line 577
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/d;->do()V

    return-void
.end method

.method protected final n(I)V
    .locals 20

    move-object/from16 v0, p0

    .line 488
    iget-object v1, v0, Lcom/thinkup/core/common/nd/d/d;->ddd:Ljava/util/ArrayList;

    .line 3465
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 3467
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/nd/d/d$d;

    .line 3468
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    move v7, v2

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    .line 3470
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/thinkup/core/common/nd/d/d$d;

    .line 3471
    iget v9, v8, Lcom/thinkup/core/common/nd/d/d$d;->d:I

    iget v10, v3, Lcom/thinkup/core/common/nd/d/d$d;->m:I

    if-ne v9, v10, :cond_0

    .line 3472
    iget v8, v8, Lcom/thinkup/core/common/nd/d/d$d;->m:I

    iput v8, v3, Lcom/thinkup/core/common/nd/d/d$d;->m:I

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    if-eq v7, v6, :cond_1

    .line 3476
    invoke-virtual {v1, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v3, v8

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v7, v5

    if-le v4, v7, :cond_3

    .line 3483
    invoke-virtual {v1, v7, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 490
    :cond_3
    iget-object v1, v0, Lcom/thinkup/core/common/nd/d/d;->ddd:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/nd/d/d$d;

    .line 491
    iget v3, v1, Lcom/thinkup/core/common/nd/d/d$d;->d:I

    .line 492
    iget v4, v0, Lcom/thinkup/core/common/nd/d/d;->on:I

    iget v6, v0, Lcom/thinkup/core/common/nd/d/d;->dd0:I

    sub-int v6, v4, v6

    add-int/lit8 v7, v6, -0xc

    sub-int v8, v6, v3

    sub-int/2addr v4, v3

    add-int v9, v4, v8

    if-ge v7, v9, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    move v9, v2

    :goto_2
    if-nez v9, :cond_5

    .line 498
    iget-wide v10, v0, Lcom/thinkup/core/common/nd/d/d;->oo:J

    iget-object v12, v0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {v12, v3, v4}, Lcom/thinkup/core/common/nd/d/d0;->m(II)J

    move-result-wide v12

    xor-long/2addr v10, v12

    iput-wide v10, v0, Lcom/thinkup/core/common/nd/d/d;->oo:J

    .line 501
    :cond_5
    iget-object v4, v0, Lcom/thinkup/core/common/nd/d/d;->ddd:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 502
    iget v10, v0, Lcom/thinkup/core/common/nd/d/d;->on:I

    iget-object v11, v0, Lcom/thinkup/core/common/nd/d/d;->ddd:Ljava/util/ArrayList;

    add-int/lit8 v12, v4, -0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/thinkup/core/common/nd/d/d$d;

    iget v11, v11, Lcom/thinkup/core/common/nd/d/d$d;->m:I

    sub-int/2addr v10, v11

    if-lez v10, :cond_6

    move v11, v4

    goto :goto_3

    :cond_6
    move v11, v12

    .line 504
    :goto_3
    new-array v13, v11, [I

    .line 505
    new-array v14, v11, [I

    .line 506
    iget v15, v1, Lcom/thinkup/core/common/nd/d/d$d;->d:I

    .line 507
    iget v1, v1, Lcom/thinkup/core/common/nd/d/d$d;->m:I

    move v2, v5

    :goto_4
    if-ge v2, v4, :cond_7

    move/from16 v16, v5

    .line 509
    iget-object v5, v0, Lcom/thinkup/core/common/nd/d/d;->ddd:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkup/core/common/nd/d/d$d;

    move/from16 v17, v2

    .line 510
    iget v2, v5, Lcom/thinkup/core/common/nd/d/d$d;->d:I

    sub-int/2addr v2, v1

    move/from16 v18, v4

    .line 511
    iget-object v4, v0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v4, v4, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    move/from16 v19, v9

    iget-object v9, v0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v9, v9, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    invoke-static {v4, v1, v9, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v17, -0x1

    .line 513
    aput v1, v13, v4

    sub-int/2addr v1, v15

    .line 514
    aput v1, v14, v4

    add-int/2addr v15, v2

    .line 516
    iget v1, v5, Lcom/thinkup/core/common/nd/d/d$d;->m:I

    add-int/lit8 v2, v17, 0x1

    move/from16 v5, v16

    move/from16 v4, v18

    move/from16 v9, v19

    goto :goto_4

    :cond_7
    move/from16 v16, v5

    move/from16 v19, v9

    if-lez v10, :cond_8

    .line 519
    iget-object v2, v0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v2, v2, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget-object v4, v0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v4, v4, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    invoke-static {v2, v1, v4, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    aput v1, v13, v12

    sub-int/2addr v1, v15

    .line 522
    aput v1, v14, v12

    .line 524
    :cond_8
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/d;->q()V

    if-eqz v19, :cond_9

    .line 527
    iget-object v1, v0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v7}, Lcom/thinkup/core/common/nd/d/d0;->m(II)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/thinkup/core/common/nd/d/d;->oo:J

    goto :goto_5

    .line 529
    :cond_9
    iget-wide v1, v0, Lcom/thinkup/core/common/nd/d/d;->oo:J

    iget-object v4, v0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {v4, v3, v8}, Lcom/thinkup/core/common/nd/d/d0;->m(II)J

    move-result-wide v4

    xor-long/2addr v1, v4

    iput-wide v1, v0, Lcom/thinkup/core/common/nd/d/d;->oo:J

    .line 531
    :goto_5
    iput v6, v0, Lcom/thinkup/core/common/nd/d/d;->on:I

    move/from16 v1, p1

    .line 533
    invoke-virtual {v0, v3, v1, v8}, Lcom/thinkup/core/common/nd/d/d;->d(III)V

    .line 3543
    iget-object v1, v0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3544
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/nd/d/m$m;

    .line 3545
    iget v4, v2, Lcom/thinkup/core/common/nd/d/m$m;->d:I

    if-le v4, v3, :cond_a

    .line 3546
    iget v4, v2, Lcom/thinkup/core/common/nd/d/m$m;->d:I

    add-int/lit8 v5, v11, -0x1

    const/4 v6, 0x0

    :goto_7
    if-gt v6, v5, :cond_d

    add-int v7, v6, v5

    ushr-int/lit8 v7, v7, 0x1

    .line 4198
    aget v8, v13, v7

    if-ge v8, v4, :cond_b

    add-int/lit8 v6, v7, 0x1

    goto :goto_7

    :cond_b
    if-le v8, v4, :cond_c

    add-int/lit8 v5, v7, -0x1

    goto :goto_7

    :cond_c
    move v5, v7

    .line 3547
    :cond_d
    aget v4, v14, v5

    .line 3548
    iget v5, v2, Lcom/thinkup/core/common/nd/d/m$m;->d:I

    sub-int/2addr v5, v4

    iput v5, v2, Lcom/thinkup/core/common/nd/d/m$m;->d:I

    .line 3549
    invoke-virtual {v2}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v5

    const/4 v6, 0x6

    if-lt v5, v6, :cond_a

    .line 3550
    check-cast v2, Lcom/thinkup/core/common/nd/d/m$do;

    iget v5, v2, Lcom/thinkup/core/common/nd/d/m$do;->o:I

    sub-int/2addr v5, v4

    iput v5, v2, Lcom/thinkup/core/common/nd/d/m$do;->o:I

    goto :goto_6

    .line 537
    :cond_e
    const-string v1, "gc finish"

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/nd/d/d;->n(Ljava/lang/String;)V

    return-void
.end method

.method protected final n(Ljava/lang/String;)V
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->od:Lcom/thinkup/core/common/nd/d/d/n;

    if-eqz v0, :cond_0

    .line 628
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->nq:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/thinkup/core/common/nd/d/d/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    .line 783
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nd/d/m$m;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 784
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 787
    :cond_0
    check-cast v0, Lcom/thinkup/core/common/nd/d/m$dm;

    .line 788
    iget-boolean v2, v0, Lcom/thinkup/core/common/nd/d/m$dm;->d0:Z

    if-eqz v2, :cond_3

    .line 789
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/d;->d0n:Lcom/thinkup/core/common/nd/d/md;

    invoke-virtual {v2, p1}, Lcom/thinkup/core/common/nd/d/md;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 791
    monitor-exit p0

    return-object v2

    .line 793
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;

    invoke-direct {p0, v0, v2}, Lcom/thinkup/core/common/nd/d/d;->d(Lcom/thinkup/core/common/nd/d/m$dm;Lcom/thinkup/core/common/nd/d/d/d;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 795
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 796
    monitor-exit p0

    return-object v1

    .line 798
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->d0n:Lcom/thinkup/core/common/nd/d/md;

    invoke-virtual {v1, p1, v0}, Lcom/thinkup/core/common/nd/d/md;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 799
    monitor-exit p0

    return-object v0

    .line 802
    :cond_3
    :try_start_3
    iget-object p1, v0, Lcom/thinkup/core/common/nd/d/m$dm;->n:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 785
    :cond_4
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method protected o()V
    .locals 2

    const/16 v0, 0xc

    .line 581
    iput v0, p0, Lcom/thinkup/core/common/nd/d/d;->on:I

    const-wide/16 v0, 0x0

    .line 582
    iput-wide v0, p0, Lcom/thinkup/core/common/nd/d/d;->oo:J

    .line 583
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 584
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->d0n:Lcom/thinkup/core/common/nd/d/md;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/md;->d()V

    .line 585
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->d0m:Lcom/thinkup/core/common/nd/d/md;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/md;->d()V

    .line 586
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->q()V

    return-void
.end method

.method protected abstract o(I)V
.end method

.method public declared-synchronized putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 3

    monitor-enter p0

    .line 848
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/nd/d/d;->d00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p0

    .line 849
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/thinkup/core/common/nd/d/d;->dm(Ljava/lang/String;)V

    .line 850
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->dd()V

    .line 851
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nd/d/m$m;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 852
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v2

    if-eq v2, v1, :cond_1

    .line 853
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    .line 856
    :cond_1
    check-cast v0, Lcom/thinkup/core/common/nd/d/m$n;

    if-nez v0, :cond_3

    .line 858
    invoke-direct {p0, p1, v1}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/String;B)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-object p0

    .line 859
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget v0, v0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    .line 860
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    int-to-byte v2, p2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/nd/d/d0;->d(B)V

    .line 861
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->dn()V

    .line 862
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    new-instance v2, Lcom/thinkup/core/common/nd/d/m$n;

    invoke-direct {v2, v0, p2}, Lcom/thinkup/core/common/nd/d/m$n;-><init>(IZ)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->d0(Ljava/lang/String;)V

    goto :goto_0

    .line 864
    :cond_3
    iget-boolean v1, v0, Lcom/thinkup/core/common/nd/d/m$n;->m:Z

    if-eq v1, p2, :cond_4

    .line 865
    iput-boolean p2, v0, Lcom/thinkup/core/common/nd/d/m$n;->m:Z

    int-to-byte p2, p2

    .line 866
    iget v0, v0, Lcom/thinkup/core/common/nd/d/m$n;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/thinkup/core/common/nd/d/d;->d(BI)V

    .line 867
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->d0(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 869
    :cond_4
    :goto_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 6

    monitor-enter p0

    .line 903
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/nd/d/d;->d00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p0

    .line 904
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/thinkup/core/common/nd/d/d;->dm(Ljava/lang/String;)V

    .line 905
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->dd()V

    .line 906
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nd/d/m$m;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 907
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v2

    if-eq v2, v1, :cond_1

    .line 908
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    .line 911
    :cond_1
    check-cast v0, Lcom/thinkup/core/common/nd/d/m$q;

    if-nez v0, :cond_3

    .line 913
    invoke-direct {p0, p1, v1}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/String;B)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-object p0

    .line 914
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget v0, v0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    .line 915
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-direct {p0, p2}, Lcom/thinkup/core/common/nd/d/d;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/nd/d/d0;->m(I)V

    .line 916
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->dn()V

    .line 917
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    new-instance v2, Lcom/thinkup/core/common/nd/d/m$q;

    invoke-direct {v2, v0, p2}, Lcom/thinkup/core/common/nd/d/m$q;-><init>(IF)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->d0(Ljava/lang/String;)V

    goto :goto_0

    .line 919
    :cond_3
    iget v1, v0, Lcom/thinkup/core/common/nd/d/m$q;->m:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_4

    .line 920
    invoke-direct {p0, p2}, Lcom/thinkup/core/common/nd/d/d;->d(F)I

    move-result v1

    .line 921
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget v3, v0, Lcom/thinkup/core/common/nd/d/m$q;->d:I

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/nd/d/d0;->d(I)I

    move-result v2

    xor-int/2addr v2, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 923
    iput p2, v0, Lcom/thinkup/core/common/nd/d/m$q;->m:F

    .line 924
    iget p2, v0, Lcom/thinkup/core/common/nd/d/m$q;->d:I

    invoke-virtual {p0, v1, v2, v3, p2}, Lcom/thinkup/core/common/nd/d/d;->d(IJI)V

    .line 925
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->d0(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 927
    :cond_4
    :goto_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 6

    monitor-enter p0

    .line 874
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/nd/d/d;->d00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p0

    .line 875
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/thinkup/core/common/nd/d/d;->dm(Ljava/lang/String;)V

    .line 876
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->dd()V

    .line 877
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nd/d/m$m;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 878
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v2

    if-eq v2, v1, :cond_1

    .line 879
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    .line 882
    :cond_1
    check-cast v0, Lcom/thinkup/core/common/nd/d/m$d0;

    if-nez v0, :cond_4

    .line 884
    invoke-direct {p0, p1, v1}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/String;B)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-object p0

    .line 885
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget v0, v0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    .line 886
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/thinkup/core/common/nd/d/d/d;->n()I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, p2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/nd/d/d0;->m(I)V

    .line 887
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->dn()V

    .line 888
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    new-instance v2, Lcom/thinkup/core/common/nd/d/m$d0;

    invoke-direct {v2, v0, p2}, Lcom/thinkup/core/common/nd/d/m$d0;-><init>(II)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->d0(Ljava/lang/String;)V

    goto :goto_3

    .line 890
    :cond_4
    iget v1, v0, Lcom/thinkup/core/common/nd/d/m$d0;->m:I

    if-eq v1, p2, :cond_7

    .line 891
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/thinkup/core/common/nd/d/d/d;->n()I

    move-result v1

    goto :goto_1

    :cond_5
    move v1, p2

    .line 892
    :goto_1
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget v3, v0, Lcom/thinkup/core/common/nd/d/m$d0;->d:I

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/nd/d/d0;->d(I)I

    move-result v2

    goto :goto_2

    :cond_6
    iget v2, v0, Lcom/thinkup/core/common/nd/d/m$d0;->m:I

    :goto_2
    xor-int/2addr v2, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 894
    iput p2, v0, Lcom/thinkup/core/common/nd/d/m$d0;->m:I

    .line 895
    iget p2, v0, Lcom/thinkup/core/common/nd/d/m$d0;->d:I

    invoke-virtual {p0, v1, v2, v3, p2}, Lcom/thinkup/core/common/nd/d/d;->d(IJI)V

    .line 896
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->d0(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 898
    :cond_7
    :goto_3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 7

    monitor-enter p0

    .line 932
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/nd/d/d;->d00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p0

    .line 933
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/thinkup/core/common/nd/d/d;->dm(Ljava/lang/String;)V

    .line 934
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->dd()V

    .line 935
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nd/d/m$m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 936
    :try_start_2
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v2

    if-eq v2, v1, :cond_1

    .line 937
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_7

    .line 940
    :cond_1
    :goto_0
    :try_start_3
    check-cast v0, Lcom/thinkup/core/common/nd/d/m$dd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_4

    .line 942
    :try_start_4
    invoke-direct {p0, p1, v1}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/String;B)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-object p0

    .line 943
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget v0, v0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    .line 944
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/thinkup/core/common/nd/d/d/d;->q()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    move-wide v2, p2

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/common/nd/d/d0;->d(J)V

    .line 945
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->dn()V

    .line 946
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    new-instance v2, Lcom/thinkup/core/common/nd/d/m$dd;

    invoke-direct {v2, v0, p2, p3}, Lcom/thinkup/core/common/nd/d/m$dd;-><init>(IJ)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->d0(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 948
    :cond_4
    :try_start_6
    iget-wide v1, v0, Lcom/thinkup/core/common/nd/d/m$dd;->m:J

    cmp-long v1, v1, p2

    if-eqz v1, :cond_7

    .line 949
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_5

    :try_start_7
    invoke-interface {v1}, Lcom/thinkup/core/common/nd/d/d/d;->q()J

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-wide v2, v1

    goto :goto_2

    :cond_5
    move-wide v2, p2

    .line 950
    :goto_2
    :try_start_8
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_6

    :try_start_9
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget v4, v0, Lcom/thinkup/core/common/nd/d/m$dd;->d:I

    invoke-virtual {v1, v4}, Lcom/thinkup/core/common/nd/d/d0;->n(I)J

    move-result-wide v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :cond_6
    :try_start_a
    iget-wide v4, v0, Lcom/thinkup/core/common/nd/d/m$dd;->m:J

    :goto_3
    xor-long/2addr v4, v2

    .line 952
    iput-wide p2, v0, Lcom/thinkup/core/common/nd/d/m$dd;->m:J

    .line 953
    iget v6, v0, Lcom/thinkup/core/common/nd/d/m$dd;->d:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v1, p0

    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lcom/thinkup/core/common/nd/d/d;->d(JJI)V

    .line 954
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->d0(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_5

    :cond_7
    :goto_4
    move-object v1, p0

    .line 956
    :goto_5
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_6
    move-object p1, v0

    :goto_7
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_6
.end method

.method public declared-synchronized putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 14

    move-object/from16 v3, p2

    monitor-enter p0

    .line 989
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/nd/d/d;->d00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p0

    .line 990
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/thinkup/core/common/nd/d/d;->dm(Ljava/lang/String;)V

    if-nez v3, :cond_1

    .line 992
    invoke-virtual/range {p0 .. p1}, Lcom/thinkup/core/common/nd/d/d;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_4

    .line 994
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nd/d/m$m;

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    .line 995
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v5

    if-eq v5, v4, :cond_2

    .line 996
    invoke-virtual/range {p0 .. p1}, Lcom/thinkup/core/common/nd/d/d;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v0, v1

    .line 999
    :cond_2
    move-object v5, v0

    check-cast v5, Lcom/thinkup/core/common/nd/d/m$dn;

    if-eqz v5, :cond_3

    .line 1000
    iget-boolean v0, v5, Lcom/thinkup/core/common/nd/d/m$dn;->d0:Z

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/thinkup/core/common/nd/d/m$dn;->n:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 1001
    monitor-exit p0

    return-object p0

    .line 1003
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->dd()V

    .line 1004
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;

    if-nez v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget v6, p0, Lcom/thinkup/core/common/nd/d/d;->mq:I

    if-ge v0, v6, :cond_9

    .line 6031
    invoke-static {v3}, Lcom/thinkup/core/common/nd/d/d0;->m(Ljava/lang/String;)I

    move-result v7

    if-nez v5, :cond_4

    .line 6033
    invoke-static {p1}, Lcom/thinkup/core/common/nd/d/d0;->m(Ljava/lang/String;)I

    move-result v0

    .line 6034
    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/d;->d0(I)V

    add-int/lit8 v1, v0, 0x4

    add-int v5, v1, v7

    .line 6038
    iput v5, p0, Lcom/thinkup/core/common/nd/d/d;->qn:I

    .line 6039
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/d;->dq()V

    .line 6040
    iget-object v5, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {v5, v4}, Lcom/thinkup/core/common/nd/d/d0;->d(B)V

    .line 6041
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/String;I)V

    .line 6042
    invoke-direct {p0, v3, v7}, Lcom/thinkup/core/common/nd/d/d;->m(Ljava/lang/String;I)V

    .line 6043
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->oq:Ljava/util/HashMap;

    new-instance v3, Lcom/thinkup/core/common/nd/d/m$dn;

    iget v4, p0, Lcom/thinkup/core/common/nd/d/d;->qm:I

    add-int v5, v4, v1

    const/4 v8, 0x0

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/thinkup/core/common/nd/d/m$dn;-><init>(IILjava/lang/String;IZ)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6044
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->dn()V

    goto/16 :goto_3

    .line 6049
    :cond_4
    iget v0, v5, Lcom/thinkup/core/common/nd/d/m$dn;->d:I

    iget v6, v5, Lcom/thinkup/core/common/nd/d/m$dn;->o:I

    sub-int/2addr v0, v6

    .line 6050
    iget v6, v5, Lcom/thinkup/core/common/nd/d/m$dn;->q:I

    const/4 v8, 0x0

    if-ne v6, v7, :cond_6

    .line 6051
    iget-wide v9, p0, Lcom/thinkup/core/common/nd/d/d;->oo:J

    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget v4, v5, Lcom/thinkup/core/common/nd/d/m$dn;->d:I

    iget v6, v5, Lcom/thinkup/core/common/nd/d/m$dn;->q:I

    invoke-virtual {v0, v4, v6}, Lcom/thinkup/core/common/nd/d/d0;->m(II)J

    move-result-wide v11

    xor-long/2addr v9, v11

    iput-wide v9, p0, Lcom/thinkup/core/common/nd/d/d;->oo:J

    .line 6052
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v7, v0, :cond_5

    .line 6054
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v4, v5, Lcom/thinkup/core/common/nd/d/m$dn;->d:I

    invoke-virtual {v3, v8, v7, v0, v4}, Ljava/lang/String;->getBytes(II[BI)V

    goto :goto_0

    .line 6056
    :cond_5
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget v4, v5, Lcom/thinkup/core/common/nd/d/m$dn;->d:I

    iput v4, v0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    .line 6057
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/nd/d/d0;->d(Ljava/lang/String;)V

    .line 6059
    :goto_0
    iget v0, v5, Lcom/thinkup/core/common/nd/d/m$dn;->d:I

    iput v0, p0, Lcom/thinkup/core/common/nd/d/d;->qm:I

    .line 6060
    iput v7, p0, Lcom/thinkup/core/common/nd/d/d;->qn:I

    goto :goto_1

    :cond_6
    add-int v6, v0, v7

    .line 6063
    iput v6, p0, Lcom/thinkup/core/common/nd/d/d;->qn:I

    .line 6064
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/d;->dq()V

    .line 6065
    iget-object v6, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {v6, v4}, Lcom/thinkup/core/common/nd/d/d0;->d(B)V

    add-int/lit8 v6, v0, -0x3

    .line 6067
    iget-object v9, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v9, v9, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v10, v5, Lcom/thinkup/core/common/nd/d/m$dn;->o:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    iget-object v12, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v12, v12, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget-object v13, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget v13, v13, Lcom/thinkup/core/common/nd/d/d0;->m:I

    invoke-static {v9, v10, v12, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6068
    iget-object v9, p0, Lcom/thinkup/core/common/nd/d/d;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget v10, v9, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/2addr v10, v6

    iput v10, v9, Lcom/thinkup/core/common/nd/d/d0;->m:I

    .line 6069
    invoke-direct {p0, v3, v7}, Lcom/thinkup/core/common/nd/d/d;->m(Ljava/lang/String;I)V

    .line 6071
    iget v6, v5, Lcom/thinkup/core/common/nd/d/m$dn;->o:I

    iget v9, v5, Lcom/thinkup/core/common/nd/d/m$dn;->d:I

    iget v10, v5, Lcom/thinkup/core/common/nd/d/m$dn;->q:I

    add-int/2addr v9, v10

    invoke-virtual {p0, v4, v6, v9}, Lcom/thinkup/core/common/nd/d/d;->d(BII)V

    .line 6073
    iget-boolean v4, v5, Lcom/thinkup/core/common/nd/d/m$dn;->d0:Z

    if-eqz v4, :cond_7

    iget-object v1, v5, Lcom/thinkup/core/common/nd/d/m$dn;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6075
    :cond_7
    iput-boolean v8, v5, Lcom/thinkup/core/common/nd/d/m$dn;->d0:Z

    .line 6076
    iget v4, p0, Lcom/thinkup/core/common/nd/d/d;->qm:I

    iput v4, v5, Lcom/thinkup/core/common/nd/d/m$dn;->o:I

    .line 6077
    iget v4, p0, Lcom/thinkup/core/common/nd/d/d;->qm:I

    add-int/2addr v4, v0

    iput v4, v5, Lcom/thinkup/core/common/nd/d/m$dn;->d:I

    .line 6078
    iput v7, v5, Lcom/thinkup/core/common/nd/d/m$dn;->q:I

    move v8, v11

    .line 6080
    :goto_1
    iput-object v3, v5, Lcom/thinkup/core/common/nd/d/m$dn;->n:Ljava/lang/Object;

    .line 6081
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->dn()V

    if-eqz v8, :cond_8

    .line 6083
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d;->dm()V

    :cond_8
    if-eqz v1, :cond_d

    .line 6086
    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/nd/d/d;->dd(Ljava/lang/String;)V

    goto :goto_3

    .line 1011
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/thinkup/core/common/nd/d/d;->ddn:[B

    goto :goto_2

    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1013
    :goto_2
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d;->om:Lcom/thinkup/core/common/nd/d/d/d;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/thinkup/core/common/nd/d/d/d;->d()[B

    move-result-object v0

    :cond_b
    move-object v4, v0

    if-nez v4, :cond_c

    .line 1015
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Encrypt failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1016
    monitor-exit p0

    return-object p0

    :cond_c
    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, p1

    .line 1018
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/String;Ljava/lang/Object;[BLcom/thinkup/core/common/nd/d/m$do;B)V

    .line 1020
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/thinkup/core/common/nd/d/d;->d0(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1022
    :goto_4
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    monitor-enter p0

    .line 1176
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/nd/d/d;->d00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 1178
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1180
    :cond_1
    sget-object v0, Lcom/thinkup/core/common/nd/d/dq;->d:Lcom/thinkup/core/common/nd/d/dq;

    invoke-virtual {p0, p1, p2, v0}, Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/String;Ljava/lang/Object;Lcom/thinkup/core/common/nd/d/d/m;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1182
    :goto_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected final q()V
    .locals 1

    const/4 v0, 0x0

    .line 604
    iput v0, p0, Lcom/thinkup/core/common/nd/d/d;->dd0:I

    .line 605
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->ddd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected final declared-synchronized q(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1186
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->ddm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1187
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->ddm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1188
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/d;->ddo:Landroid/os/Handler;

    new-instance v3, Lcom/thinkup/core/common/nd/d/d$2;

    invoke-direct {v3, p0, v1, p1}, Lcom/thinkup/core/common/nd/d/d$2;-><init>(Lcom/thinkup/core/common/nd/d/d;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1195
    :cond_1
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

.method public declared-synchronized registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1201
    monitor-exit p0

    return-void

    .line 1203
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->ddm:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1204
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->ddm:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1206
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    monitor-enter p0

    .line 1211
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d;->ddm:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1212
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
