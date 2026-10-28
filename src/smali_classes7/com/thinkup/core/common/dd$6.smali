.class final Lcom/thinkup/core/common/dd$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nq/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/nq/q;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/m0o;

.field final synthetic m:Lcom/thinkup/core/common/dd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 946
    iput-object p1, p0, Lcom/thinkup/core/common/dd$6;->m:Lcom/thinkup/core/common/dd;

    iput-object p2, p0, Lcom/thinkup/core/common/dd$6;->d:Lcom/thinkup/core/common/dm/m0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Ljava/lang/String;)V
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/thinkup/core/common/dd$6;->m:Lcom/thinkup/core/common/dd;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/m0;)V
    .locals 3

    .line 950
    iget-object v0, p0, Lcom/thinkup/core/common/dd$6;->m:Lcom/thinkup/core/common/dd;

    iget-object v0, v0, Lcom/thinkup/core/common/dd;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    .line 951
    sget-object v0, Lcom/thinkup/core/common/o/dn$nd;->d:Ljava/lang/String;

    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->mn:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/thinkup/core/common/no/on;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/thinkup/core/common/dd$6;->m:Lcom/thinkup/core/common/dd;

    invoke-static {v0, p1, p2}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 959
    iget-object p1, p0, Lcom/thinkup/core/common/dd$6;->d:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mo0()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 960
    iget-object p1, p0, Lcom/thinkup/core/common/dd$6;->m:Lcom/thinkup/core/common/dd;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/thinkup/core/common/dd$6;->m:Lcom/thinkup/core/common/dd;

    invoke-static {v0, p1}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dd;Ljava/lang/String;)V

    .line 973
    iget-object p1, p0, Lcom/thinkup/core/common/dd$6;->d:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mo0()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 974
    iget-object p1, p0, Lcom/thinkup/core/common/dd$6;->m:Lcom/thinkup/core/common/dd;

    invoke-static {p1}, Lcom/thinkup/core/common/dd;->n(Lcom/thinkup/core/common/dd;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/d;)V
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/thinkup/core/common/dd$6;->m:Lcom/thinkup/core/common/dd;

    invoke-virtual {p4}, Lcom/thinkup/core/common/dm/d;->d0()Lcom/thinkup/core/api/BaseAd;

    move-result-object p4

    invoke-static {v0, p1, p2, p4, p3}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dd;Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/common/dm/m0o;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/nq/m;)V
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/thinkup/core/common/dd$6;->m:Lcom/thinkup/core/common/dd;

    invoke-virtual {v0, p1, p3}, Lcom/thinkup/core/common/dd;->d(Ljava/lang/String;Lcom/thinkup/core/common/nq/m;)V

    if-eqz p2, :cond_0

    .line 1012
    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1013
    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    .line 1015
    iget-object p1, p0, Lcom/thinkup/core/common/dd$6;->d:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mo0()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1016
    iget-object p1, p0, Lcom/thinkup/core/common/dd$6;->m:Lcom/thinkup/core/common/dd;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/dd;->m(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    :cond_0
    return-void
.end method

.method public final varargs d(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;[Lcom/thinkup/core/api/BaseAd;)V
    .locals 4

    .line 985
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/dd$6;->m:Lcom/thinkup/core/common/dd;

    iget-object v1, v1, Lcom/thinkup/core/common/dd;->dd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->mq(Ljava/lang/String;)Lcom/thinkup/core/api/ITUAdFilter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 987
    array-length v2, p3

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 988
    aget-object v2, p3, v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 990
    invoke-static {p2, v3}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;I)Lcom/thinkup/core/common/o/dq;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/thinkup/core/api/ITUAdFilter;->isAdFilter(Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/ITUThirdPartyMaterial;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 991
    new-instance p3, Lcom/thinkup/core/common/nq/m;

    invoke-direct {p3}, Lcom/thinkup/core/common/nq/m;-><init>()V

    const/16 v0, 0x8

    .line 992
    iput v0, p3, Lcom/thinkup/core/common/nq/m;->n:I

    .line 993
    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dn0()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/thinkup/core/common/nq/m;->q:J

    .line 994
    const-string v0, "4008"

    const-string v1, ""

    invoke-static {v0, v1, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    iput-object v0, p3, Lcom/thinkup/core/common/nq/m;->o:Lcom/thinkup/core/api/AdError;

    .line 995
    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    iput-object v0, p3, Lcom/thinkup/core/common/nq/m;->d0:Lcom/thinkup/core/common/dm/m0;

    .line 996
    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    iput-object v0, p3, Lcom/thinkup/core/common/nq/m;->dd:Lcom/thinkup/core/common/dm/m0o;

    .line 998
    iget-object v0, p0, Lcom/thinkup/core/common/dd$6;->m:Lcom/thinkup/core/common/dd;

    invoke-virtual {v0, p1, p3}, Lcom/thinkup/core/common/dd;->d(Ljava/lang/String;Lcom/thinkup/core/common/nq/m;)V

    goto :goto_1

    .line 1000
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/dd$6;->m:Lcom/thinkup/core/common/dd;

    if-eqz p3, :cond_2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, p1, p2, v1}, Lcom/thinkup/core/common/dd;->d(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Ljava/util/List;)V

    .line 1004
    :goto_1
    iget-object p1, p0, Lcom/thinkup/core/common/dd$6;->d:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mo0()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    .line 1005
    iget-object p1, p0, Lcom/thinkup/core/common/dd$6;->m:Lcom/thinkup/core/common/dd;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/dd;->m(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    :cond_3
    return-void
.end method
