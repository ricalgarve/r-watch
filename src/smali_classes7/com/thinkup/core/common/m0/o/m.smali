.class public Lcom/thinkup/core/common/m0/o/m;
.super Ljava/lang/Object;


# static fields
.field public static final d:I = -0x1


# instance fields
.field private d0:I

.field private dd:Ljava/lang/String;

.field private dm:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

.field private dn:I

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private q:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/thinkup/core/common/m0/o/m;->dn:I

    .line 28
    iput-object p1, p0, Lcom/thinkup/core/common/m0/o/m;->m:Ljava/util/Map;

    .line 30
    const-string v1, "ad_format"

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/thinkup/core/common/m0/o/m;->o:I

    .line 32
    const-string v1, "ad_type"

    invoke-static {p1, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/thinkup/core/common/m0/o/m;->q:I

    .line 34
    const-string v1, "onreward_type"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/thinkup/core/common/m0/o/m;->d0:I

    .line 36
    const-string v1, "custom_ext"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/m0/o/m;->dd:Ljava/lang/String;

    .line 38
    const-string v1, "render_type"

    invoke-static {p1, v1, v0}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/m0/o/m;->dn:I

    return-void
.end method

.method private d(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/thinkup/core/common/m0/o/m;->q:I

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/thinkup/core/common/m0/o/m;->dd:Ljava/lang/String;

    return-void
.end method

.method private m(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/thinkup/core/common/m0/o/m;->d0:I

    return-void
.end method

.method private n(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/thinkup/core/common/m0/o/m;->o:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/thinkup/core/common/m0/o/m;->m:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 46
    iget-object v0, p0, Lcom/thinkup/core/common/m0/o/m;->m:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/thinkup/core/common/m0/o/m;->dm:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

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

    .line 129
    iput-object p1, p0, Lcom/thinkup/core/common/m0/o/m;->n:Ljava/util/Map;

    return-void
.end method

.method public final d0()Z
    .locals 2

    .line 82
    iget v0, p0, Lcom/thinkup/core/common/m0/o/m;->o:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final dd()Z
    .locals 2

    .line 86
    iget v0, p0, Lcom/thinkup/core/common/m0/o/m;->o:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final dm()Z
    .locals 2

    .line 90
    iget v0, p0, Lcom/thinkup/core/common/m0/o/m;->o:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final dn()Z
    .locals 2

    .line 94
    iget v0, p0, Lcom/thinkup/core/common/m0/o/m;->o:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final do()Z
    .locals 2

    .line 97
    iget v0, p0, Lcom/thinkup/core/common/m0/o/m;->o:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final dq()Z
    .locals 3

    .line 101
    iget v0, p0, Lcom/thinkup/core/common/m0/o/m;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Lcom/thinkup/core/common/m0/o/m;->q:I

    if-eq v2, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/thinkup/core/common/m0/o/m;->q:I

    return v0
.end method

.method public final m0()Z
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/o/m;->dq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/thinkup/core/common/m0/o/m;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final md()Z
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/o/m;->dq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/thinkup/core/common/m0/o/m;->q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mm()Z
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/o/m;->dq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/thinkup/core/common/m0/o/m;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mn()Z
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/o/m;->dq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/thinkup/core/common/m0/o/m;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mo()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/thinkup/core/common/m0/o/m;->dn:I

    return v0
.end method

.method public final mq()Ljava/util/Map;
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

    .line 125
    iget-object v0, p0, Lcom/thinkup/core/common/m0/o/m;->n:Ljava/util/Map;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/thinkup/core/common/m0/o/m;->d0:I

    return v0
.end method

.method public final n0()Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/thinkup/core/common/m0/o/m;->dm:Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/thinkup/core/common/m0/o/m;->dd:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/thinkup/core/common/m0/o/m;->o:I

    return v0
.end method
