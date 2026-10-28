.class public final Lcom/thinkup/core/common/mm/m/d/d/o$n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/mm/m/d/d/o;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:[Lcom/thinkup/core/common/mm/n/nq;

.field private final q:[J


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/d/o;Ljava/lang/String;J[Lcom/thinkup/core/common/mm/n/nq;[J)V
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$n;->d:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 791
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/d/o$n;->m:Ljava/lang/String;

    .line 792
    iput-wide p3, p0, Lcom/thinkup/core/common/mm/m/d/d/o$n;->n:J

    .line 793
    iput-object p5, p0, Lcom/thinkup/core/common/mm/m/d/d/o$n;->o:[Lcom/thinkup/core/common/mm/n/nq;

    .line 794
    iput-object p6, p0, Lcom/thinkup/core/common/mm/m/d/d/o$n;->q:[J

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/mm/m/d/d/o$n;)Ljava/lang/String;
    .locals 0

    .line 784
    iget-object p0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$n;->m:Ljava/lang/String;

    return-object p0
.end method

.method private m(I)J
    .locals 3

    .line 816
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$n;->q:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$n;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 820
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$n;->o:[Lcom/thinkup/core/common/mm/n/nq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 821
    invoke-static {v3}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lcom/thinkup/core/common/mm/m/d/d/o$d;
    .locals 4

    .line 806
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$n;->d:Lcom/thinkup/core/common/mm/m/d/d/o;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$n;->m:Ljava/lang/String;

    iget-wide v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o$n;->n:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/core/common/mm/m/d/d/o;->d(Ljava/lang/String;J)Lcom/thinkup/core/common/mm/m/d/d/o$d;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lcom/thinkup/core/common/mm/n/nq;
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$n;->o:[Lcom/thinkup/core/common/mm/n/nq;

    aget-object p1, v0, p1

    return-object p1
.end method
