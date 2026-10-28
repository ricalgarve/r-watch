.class public Lcom/thinkup/core/common/dm/doo;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private d0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dn:Lorg/json/JSONObject;

.field private do:Ljava/lang/String;

.field private dq:Lorg/json/JSONObject;

.field private m:Ljava/lang/String;

.field private m0:Lcom/thinkup/core/api/TUAdRequest;

.field private md:Z

.field private mm:Z

.field private mn:Ljava/lang/String;

.field private mo:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/thinkup/core/common/dm/doo;->dn:Lorg/json/JSONObject;

    .line 47
    iput-object p1, p0, Lcom/thinkup/core/common/dm/doo;->d:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/thinkup/core/common/dm/doo;->m:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/thinkup/core/common/dm/doo;->n:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/thinkup/core/common/dm/doo;->do:Ljava/lang/String;

    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/dm/doo;->mn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/thinkup/core/api/TUAdRequest;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/thinkup/core/common/dm/doo;->d:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/thinkup/core/common/dm/doo;->m:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/thinkup/core/common/dm/doo;->n:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/thinkup/core/common/dm/doo;->o:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/thinkup/core/common/dm/doo;->d0:Ljava/util/Map;

    .line 40
    iput-object p6, p0, Lcom/thinkup/core/common/dm/doo;->dd:Ljava/util/Map;

    .line 41
    iput-object p7, p0, Lcom/thinkup/core/common/dm/doo;->dn:Lorg/json/JSONObject;

    .line 42
    iput-object p8, p0, Lcom/thinkup/core/common/dm/doo;->m0:Lcom/thinkup/core/api/TUAdRequest;

    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/dm/doo;->mn:Ljava/lang/String;

    return-void
.end method

.method private d()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/doo;->md:Z

    return v0
.end method

.method private m(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/thinkup/core/common/dm/doo;->d:Ljava/lang/String;

    return-void
.end method

.method private m(Ljava/util/Map;)V
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

    .line 91
    iput-object p1, p0, Lcom/thinkup/core/common/dm/doo;->d0:Ljava/util/Map;

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/thinkup/core/common/dm/doo;->m:Ljava/lang/String;

    return-void
.end method

.method private n(Ljava/util/Map;)V
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

    .line 99
    iput-object p1, p0, Lcom/thinkup/core/common/dm/doo;->dd:Ljava/util/Map;

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/thinkup/core/common/dm/doo;->n:Ljava/lang/String;

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/thinkup/core/common/dm/doo;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/thinkup/core/common/dm/doo;->q:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/thinkup/core/common/dm/doo;->mo:Ljava/lang/String;

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

    .line 115
    iput-object p1, p0, Lcom/thinkup/core/common/dm/doo;->dm:Ljava/util/Map;

    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/thinkup/core/common/dm/doo;->dq:Lorg/json/JSONObject;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/thinkup/core/common/dm/doo;->md:Z

    return-void
.end method

.method public final d0()Ljava/util/Map;
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

    .line 87
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doo;->d0:Ljava/util/Map;

    return-object v0
.end method

.method public final dd()Ljava/util/Map;
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

    .line 95
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doo;->dd:Ljava/util/Map;

    return-object v0
.end method

.method public final dm()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/thinkup/core/common/dm/doo;->q:I

    return v0
.end method

.method public final dn()Ljava/util/Map;
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

    .line 111
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doo;->dm:Ljava/util/Map;

    return-object v0
.end method

.method public final do()Lcom/thinkup/core/api/TUAdRequest;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doo;->m0:Lcom/thinkup/core/api/TUAdRequest;

    return-object v0
.end method

.method public final dq()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doo;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/thinkup/core/common/dm/doo;->mm:Z

    return-void
.end method

.method public final m0()Lorg/json/JSONObject;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doo;->dn:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final md()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doo;->do:Ljava/lang/String;

    return-object v0
.end method

.method public final mm()Lorg/json/JSONObject;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doo;->dq:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final mn()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/doo;->mm:Z

    return v0
.end method

.method public final mo()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doo;->mo:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/thinkup/core/common/dm/doo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaceStrategyLoaderParams{appId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/dm/doo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', appKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/doo;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', placeId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/doo;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', settingId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/doo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', fistReqPlaceStrategyFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/doo;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/doo;->d0:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tkExtraMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/doo;->dd:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cachedMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/doo;->dm:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reqReason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dm/doo;->mo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
