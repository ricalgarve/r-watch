.class public final Lcom/thinkup/core/q/dm;
.super Ljava/lang/Object;


# instance fields
.field private final d:I

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/ddm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thinkup/core/q/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/q/m;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/ddm;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/thinkup/core/q/m;->mdm()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/thinkup/core/q/dm;->d:I

    .line 34
    iput-object p2, p0, Lcom/thinkup/core/q/dm;->m:Ljava/util/List;

    return-void
.end method

.method private d()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/thinkup/core/q/dm;->d:I

    return v0
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/md/nd;)V
    .locals 3

    .line 39
    iget v0, p0, Lcom/thinkup/core/q/dm;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 47
    new-instance v0, Lcom/thinkup/core/common/md/mo;

    invoke-direct {v0, p1}, Lcom/thinkup/core/common/md/mo;-><init>(Lcom/thinkup/core/common/md/nd;)V

    .line 49
    new-instance p1, Lcom/thinkup/core/common/md/mm;

    iget-object v1, p0, Lcom/thinkup/core/q/dm;->m:Ljava/util/List;

    invoke-direct {p1, v1}, Lcom/thinkup/core/common/md/mm;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v2, v0}, Lcom/thinkup/core/common/md/mm;->d(ILcom/thinkup/core/common/md/nd;)V

    .line 50
    new-instance p1, Lcom/thinkup/core/common/md/o/o;

    iget-object v1, p0, Lcom/thinkup/core/q/dm;->m:Ljava/util/List;

    invoke-direct {p1, v1}, Lcom/thinkup/core/common/md/o/o;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/md/o/o;->d(Lcom/thinkup/core/common/md/nd;)V

    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/md/o/o;

    iget-object v1, p0, Lcom/thinkup/core/q/dm;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/md/o/o;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/md/o/o;->d(Lcom/thinkup/core/common/md/nd;)V

    return-void

    .line 44
    :cond_1
    new-instance v0, Lcom/thinkup/core/common/md/mm;

    iget-object v1, p0, Lcom/thinkup/core/q/dm;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/md/mm;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2, p1}, Lcom/thinkup/core/common/md/mm;->d(ILcom/thinkup/core/common/md/nd;)V

    return-void
.end method
