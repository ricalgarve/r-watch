.class public final Lcom/thinkup/core/common/dm/qq;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private m:J

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1b7740

    .line 14
    iput-wide v0, p0, Lcom/thinkup/core/common/dm/qq;->m:J

    return-void
.end method

.method private o()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/thinkup/core/common/dm/qq;->d:I

    return v0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/thinkup/core/common/dm/qq;->n:Ljava/util/List;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/thinkup/core/common/dm/qq;->d:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/qq;->m:J

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/thinkup/core/common/dm/qq;->n:Ljava/util/List;

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/thinkup/core/common/dm/qq;->o:Ljava/util/Map;

    return-void
.end method

.method public final m()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/qq;->m:J

    return-wide v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/thinkup/core/common/dm/qq;->o:Ljava/util/Map;

    return-object v0
.end method
