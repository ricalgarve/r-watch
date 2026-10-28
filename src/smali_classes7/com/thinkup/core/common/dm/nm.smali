.class public final Lcom/thinkup/core/common/dm/nm;
.super Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/String;

.field private d0:Ljava/lang/String;

.field private dd:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nm;->d:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/thinkup/core/common/dm/nm;->m:Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/dm/nm;->d0:Ljava/lang/String;

    return-void
.end method

.method private dm()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/nm;->q:Z

    return v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nm;->n:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nm;->o:Ljava/util/Map;

    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nm;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public final dd()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nm;->dd:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nm;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nm;->d0:Ljava/lang/String;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nm;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nm;->dd:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nm;->o:Ljava/util/Map;

    return-object v0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/thinkup/core/common/dm/nm;->q:Z

    return-void
.end method
