.class final Lcom/thinkup/core/common/d0$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/o/d;Lcom/thinkup/core/common/d0;Lcom/thinkup/core/q/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic d0:[Lcom/thinkup/core/common/o/d;

.field final synthetic dd:Landroid/content/Context;

.field final synthetic dm:Lcom/thinkup/core/common/d0;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/thinkup/core/common/dm/dd0;

.field final synthetic q:Lcom/thinkup/core/q/m0;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/q/m0;[Lcom/thinkup/core/common/o/d;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1915
    iput-object p1, p0, Lcom/thinkup/core/common/d0$7;->dm:Lcom/thinkup/core/common/d0;

    iput-object p2, p0, Lcom/thinkup/core/common/d0$7;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/core/common/d0$7;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/thinkup/core/common/d0$7;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/thinkup/core/common/d0$7;->o:Lcom/thinkup/core/common/dm/dd0;

    iput-object p6, p0, Lcom/thinkup/core/common/d0$7;->q:Lcom/thinkup/core/q/m0;

    iput-object p7, p0, Lcom/thinkup/core/common/d0$7;->d0:[Lcom/thinkup/core/common/o/d;

    iput-object p8, p0, Lcom/thinkup/core/common/d0$7;->dd:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoadFail(Lcom/thinkup/core/api/AdError;)V
    .locals 14

    .line 1936
    iget-object v0, p0, Lcom/thinkup/core/common/d0$7;->dd:Landroid/content/Context;

    iget-object v1, p0, Lcom/thinkup/core/common/d0$7;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/common/d0$7;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkup/core/common/d0$7;->o:Lcom/thinkup/core/common/dm/dd0;

    invoke-static {v0, v1, v2, v3}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;)Lcom/thinkup/core/common/dm/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1939
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "placementId:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/thinkup/core/common/d0$7;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ";result_callback:success;"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Shared"

    invoke-static {v2, p1}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1946
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1945
    :cond_0
    const-string p1, ""

    :goto_0
    move-object v12, p1

    .line 1948
    iget-object v3, p0, Lcom/thinkup/core/common/d0$7;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkup/core/common/d0$7;->m:Ljava/lang/String;

    iget-object v6, p0, Lcom/thinkup/core/common/d0$7;->n:Ljava/lang/String;

    iget-object p1, p0, Lcom/thinkup/core/common/d0$7;->o:Lcom/thinkup/core/common/dm/dd0;

    iget-object v7, p1, Lcom/thinkup/core/common/dm/dd0;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/thinkup/core/common/d0$7;->q:Lcom/thinkup/core/q/m0;

    const-string v10, "1"

    const-string v11, "0"

    const/4 v9, 0x1

    invoke-static/range {v3 .. v12}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1953
    iget-object p1, p0, Lcom/thinkup/core/common/d0$7;->d0:[Lcom/thinkup/core/common/o/d;

    aget-object p1, p1, v1

    if-eqz p1, :cond_2

    .line 1954
    invoke-interface {p1}, Lcom/thinkup/core/common/o/d;->onAdLoaded()V

    return-void

    .line 1959
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/no;->d()Lcom/thinkup/core/common/no;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/core/common/d0$7;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkup/core/common/d0$7;->o:Lcom/thinkup/core/common/dm/dd0;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/dd0;->m()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/thinkup/core/common/no;->m(Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V

    .line 1962
    iget-object v4, p0, Lcom/thinkup/core/common/d0$7;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkup/core/common/d0$7;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/thinkup/core/common/d0$7;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/thinkup/core/common/d0$7;->o:Lcom/thinkup/core/common/dm/dd0;

    iget-object v8, v0, Lcom/thinkup/core/common/dm/dd0;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/thinkup/core/common/d0$7;->q:Lcom/thinkup/core/q/m0;

    const-string v12, "0"

    const-string v13, ""

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-string v11, "0"

    invoke-static/range {v4 .. v13}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    iget-object v0, p0, Lcom/thinkup/core/common/d0$7;->d0:[Lcom/thinkup/core/common/o/d;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 1967
    invoke-interface {v0, p1}, Lcom/thinkup/core/common/o/d;->onAdLoadFail(Lcom/thinkup/core/api/AdError;)V

    :cond_2
    return-void
.end method

.method public final onAdLoaded()V
    .locals 10

    .line 1921
    iget-object v0, p0, Lcom/thinkup/core/common/d0$7;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkup/core/common/d0$7;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkup/core/common/d0$7;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/common/d0$7;->o:Lcom/thinkup/core/common/dm/dd0;

    iget-object v4, v2, Lcom/thinkup/core/common/dm/dd0;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkup/core/common/d0$7;->q:Lcom/thinkup/core/q/m0;

    const-string v8, "1"

    const-string v9, ""

    const/4 v2, 0x0

    const/4 v6, 0x1

    const-string v7, "2"

    invoke-static/range {v0 .. v9}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1925
    iget-object v0, p0, Lcom/thinkup/core/common/d0$7;->d0:[Lcom/thinkup/core/common/o/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 1926
    invoke-interface {v0}, Lcom/thinkup/core/common/o/d;->onAdLoaded()V

    :cond_0
    return-void
.end method
