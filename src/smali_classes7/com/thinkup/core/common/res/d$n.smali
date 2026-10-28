.class public final Lcom/thinkup/core/common/res/d$n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/res/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/res/d;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:[Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lcom/thinkup/core/common/res/d;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/thinkup/core/common/res/d$n;->d:Lcom/thinkup/core/common/res/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    iput-object p2, p0, Lcom/thinkup/core/common/res/d$n;->m:Ljava/lang/String;

    .line 693
    iput-wide p3, p0, Lcom/thinkup/core/common/res/d$n;->n:J

    .line 694
    iput-object p5, p0, Lcom/thinkup/core/common/res/d$n;->o:[Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkup/core/common/res/d;Ljava/lang/String;J[Ljava/io/InputStream;B)V
    .locals 0

    .line 686
    invoke-direct/range {p0 .. p5}, Lcom/thinkup/core/common/res/d$n;-><init>(Lcom/thinkup/core/common/res/d;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method

.method private d(I)Ljava/lang/String;
    .locals 1

    .line 1709
    iget-object v0, p0, Lcom/thinkup/core/common/res/d$n;->o:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    .line 716
    invoke-static {p1}, Lcom/thinkup/core/common/res/d;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private m()Lcom/thinkup/core/common/res/d$d;
    .locals 4

    .line 702
    iget-object v0, p0, Lcom/thinkup/core/common/res/d$n;->d:Lcom/thinkup/core/common/res/d;

    iget-object v1, p0, Lcom/thinkup/core/common/res/d$n;->m:Ljava/lang/String;

    iget-wide v2, p0, Lcom/thinkup/core/common/res/d$n;->n:J

    invoke-static {v0, v1, v2, v3}, Lcom/thinkup/core/common/res/d;->d(Lcom/thinkup/core/common/res/d;Ljava/lang/String;J)Lcom/thinkup/core/common/res/d$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 721
    iget-object v0, p0, Lcom/thinkup/core/common/res/d$n;->o:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 722
    invoke-static {v3}, Lcom/thinkup/core/common/res/d;->d(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 2

    .line 709
    iget-object v0, p0, Lcom/thinkup/core/common/res/d$n;->o:[Ljava/io/InputStream;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
