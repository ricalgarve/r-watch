.class public Lcom/thinkup/core/common/dm/oq;
.super Ljava/lang/Object;


# instance fields
.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/thinkup/core/common/dm/m;

.field n:Lcom/thinkup/core/api/TUAdRequest;

.field o:Lcom/thinkup/core/api/TUAdInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/thinkup/core/common/dm/oq;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/thinkup/core/common/dm/oq;->o:Lcom/thinkup/core/api/TUAdInfo;

    return-void
.end method

.method public final d(Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/thinkup/core/common/dm/oq;->n:Lcom/thinkup/core/api/TUAdRequest;

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/m;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/thinkup/core/common/dm/oq;->m:Lcom/thinkup/core/common/dm/m;

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/thinkup/core/common/dm/oq;->d:Ljava/util/Map;

    return-void
.end method

.method public final m()Lcom/thinkup/core/common/dm/m;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/thinkup/core/common/dm/oq;->m:Lcom/thinkup/core/common/dm/m;

    return-object v0
.end method

.method public final n()Lcom/thinkup/core/api/TUAdInfo;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/thinkup/core/common/dm/oq;->o:Lcom/thinkup/core/api/TUAdInfo;

    return-object v0
.end method

.method public final o()Lcom/thinkup/core/api/TUAdRequest;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/thinkup/core/common/dm/oq;->n:Lcom/thinkup/core/api/TUAdRequest;

    return-object v0
.end method
